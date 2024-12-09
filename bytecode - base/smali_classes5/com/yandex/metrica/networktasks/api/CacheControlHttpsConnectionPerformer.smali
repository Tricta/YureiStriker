.class public Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/api/a;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/networktasks/api/a;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->a:Lcom/yandex/metrica/networktasks/api/a;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/networktasks/api/a;

    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/api/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;-><init>(Lcom/yandex/metrica/networktasks/api/a;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public performConnection(Ljava/lang/String;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->a:Lcom/yandex/metrica/networktasks/api/a;

    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->getOldETag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/metrica/networktasks/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/Response;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/network/Response;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 p1, 0x130

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onNotModified()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/network/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/metrica/network/Response;->getResponseData()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onResponse(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2
    :catchall_0
    :goto_0
    invoke-interface {p2}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer$Client;->onError()V

    :goto_1
    return-void
.end method
