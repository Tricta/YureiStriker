.class Lcom/yandex/metrica/impl/ob/yf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/yf;->b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/yf$e$a;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/yf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/yf$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/yf;->b(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s2;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/yf;->c(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/Xg;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Xg;->b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/yf$e$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;-><init>(Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/yf;->e(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/El;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/yf;->d(Lcom/yandex/metrica/impl/ob/yf;)Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/yandex/metrica/impl/ob/zl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/H1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/H1$d;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/H1$d;)V

    .line 30
    sget-object v2, Lcom/yandex/metrica/impl/ob/H1$d;->m:Lcom/yandex/metrica/impl/ob/H1$d;

    if-ne v1, v2, :cond_0

    .line 31
    sget-object v1, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->a:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b$a;)V

    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/yf$e$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    sget-object v1, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->b:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b$a;)V

    goto/16 :goto_2

    .line 39
    :cond_1
    new-instance v1, Lcom/yandex/metrica/network/Request$Builder;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/yf$e$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/yf$e$a;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/network/Request$Builder;->withMethod(Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf$d;->a:Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/yf$e$a;->d:Lcom/yandex/metrica/impl/ob/em;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/em;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v4, v3}, Lcom/yandex/metrica/network/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/network/Request$Builder;

    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Lcom/yandex/metrica/network/NetworkClient$Builder;

    invoke-direct {v2}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    .line 49
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    sget v3, Lcom/yandex/metrica/impl/ob/fd;->a:I

    .line 54
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withConnectTimeout(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withReadTimeout(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    const v3, 0x19000

    .line 56
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/network/NetworkClient$Builder;->withMaxResponseSize(I)Lcom/yandex/metrica/network/NetworkClient$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/yandex/metrica/network/NetworkClient$Builder;->build()Lcom/yandex/metrica/network/NetworkClient;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/yandex/metrica/network/Request$Builder;->build()Lcom/yandex/metrica/network/Request;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/network/NetworkClient;->newCall(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/Call;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/metrica/network/Call;->execute()Lcom/yandex/metrica/network/Response;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->getCode()I

    move-result v2

    .line 61
    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    sget-object v3, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->c:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b$a;)V

    goto :goto_1

    .line 64
    :cond_3
    sget-object v3, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->d:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b$a;)V

    .line 65
    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->getResponseData()[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/yf$e$b;->e:[B

    .line 69
    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->getErrorData()[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/yf$e$b;->f:[B

    .line 70
    invoke-virtual {v1}, Lcom/yandex/metrica/network/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Ljava/util/Map;)V

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf$d;->b:Lcom/yandex/metrica/impl/ob/yf;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/yf;->a(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/yf$e$b;)V

    :cond_4
    return-void
.end method
