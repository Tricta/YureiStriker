.class Lcom/yandex/metrica/impl/ob/dh;
.super Lcom/yandex/metrica/impl/ob/nh;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/th;Lcom/yandex/metrica/impl/ob/Qh;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uh;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/nh;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/th;Lcom/yandex/metrica/impl/ob/Qh;Lcom/yandex/metrica/impl/ob/uh;)V

    .line 2
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/dh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/lm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/lm;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dh;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lm;->a([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HTTP/1.1 200 OK"

    .line 2
    :try_start_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/dh$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/dh$a;-><init>(Lcom/yandex/metrica/impl/ob/dh;[B)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/metrica/impl/ob/nh;->a(Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
