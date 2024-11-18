.class public Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

.field private final b:Lcom/yandex/metrica/networktasks/api/Compressor;

.field private final c:Lcom/yandex/metrica/networktasks/impl/h;

.field private final d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

.field private final e:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

.field private final f:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;Lcom/yandex/metrica/networktasks/api/Compressor;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;)V
    .locals 7

    new-instance v3, Lcom/yandex/metrica/networktasks/impl/h;

    invoke-direct {v3}, Lcom/yandex/metrica/networktasks/impl/h;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;-><init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;Lcom/yandex/metrica/networktasks/api/Compressor;Lcom/yandex/metrica/networktasks/impl/h;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;Lcom/yandex/metrica/networktasks/api/Compressor;Lcom/yandex/metrica/networktasks/impl/h;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->b:Lcom/yandex/metrica/networktasks/api/Compressor;

    iput-object p3, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->c:Lcom/yandex/metrica/networktasks/impl/h;

    iput-object p4, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    iput-object p5, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->e:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    iput-object p6, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->f:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;

    return-void
.end method


# virtual methods
.method public isResponseValid()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->f:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->e:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;->handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;->mStatus:Ljava/lang/String;

    const-string v1, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPerformRequest()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->c:Lcom/yandex/metrica/networktasks/impl/h;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->applySendTime(J)V

    return-void
.end method

.method public prepareAndSetPostData([B)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->b:Lcom/yandex/metrica/networktasks/api/Compressor;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/networktasks/api/Compressor;->compress([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->a:Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/networktasks/api/RequestBodyEncrypter;->encrypt([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/SendingDataTaskHelper;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->setPostData([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
