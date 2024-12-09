.class Lcom/yandex/metrica/impl/ob/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/Socket;

.field private final b:Lcom/yandex/metrica/impl/ob/th;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/oh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/uh;


# direct methods
.method constructor <init>(Ljava/net/Socket;Lcom/yandex/metrica/impl/ob/th;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/uh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            "Lcom/yandex/metrica/impl/ob/th;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/oh;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/uh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ph;->a:Ljava/net/Socket;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ph;->b:Lcom/yandex/metrica/impl/ob/th;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ph;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ph;->d:Lcom/yandex/metrica/impl/ob/uh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ph;->a:Ljava/net/Socket;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ph;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ph;->d:Lcom/yandex/metrica/impl/ob/uh;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/uh;->a()V

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "GET /"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "POST /"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/16 v3, 0x2f

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x20

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_1

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ph;->b:Lcom/yandex/metrica/impl/ob/th;

    check-cast v3, Lcom/yandex/metrica/impl/ob/wh;

    const-string v4, "invalid_route"

    invoke-virtual {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ph;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/oh;

    if-eqz v3, :cond_3

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ph;->a:Ljava/net/Socket;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/ph;->d:Lcom/yandex/metrica/impl/ob/uh;

    invoke-interface {v3, v0, v2, v4}, Lcom/yandex/metrica/impl/ob/oh;->a(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/uh;)Lcom/yandex/metrica/impl/ob/nh;

    move-result-object v0

    .line 24
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/nh;->d:Landroid/net/Uri;

    const-string v3, "t"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/nh;->c:Lcom/yandex/metrica/impl/ob/Qh;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Qh;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nh;->a()V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nh;->b:Lcom/yandex/metrica/impl/ob/th;

    check-cast v0, Lcom/yandex/metrica/impl/ob/wh;

    const-string v2, "request_with_wrong_token"

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ph;->b:Lcom/yandex/metrica/impl/ob/th;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "request_to_unknown_path"

    check-cast v2, Lcom/yandex/metrica/impl/ob/wh;

    :try_start_2
    invoke-virtual {v2, v3, v0}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 39
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ph;->b:Lcom/yandex/metrica/impl/ob/th;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v3, "LocalHttpServer exception"

    check-cast v2, Lcom/yandex/metrica/impl/ob/wh;

    :try_start_5
    invoke-virtual {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_5

    .line 43
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :goto_3
    return-void

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 48
    :catchall_4
    :cond_6
    throw v1
.end method
