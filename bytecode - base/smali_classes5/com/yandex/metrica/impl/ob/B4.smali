.class public Lcom/yandex/metrica/impl/ob/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;


# instance fields
.field private final a:Lcom/yandex/metrica/networktasks/api/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/networktasks/api/ConfigProvider<",
            "Lcom/yandex/metrica/impl/ob/D4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/c0;

.field private final c:Lcom/yandex/metrica/impl/ob/E4;

.field private final d:Lcom/yandex/metrica/coreutils/services/TimeProvider;

.field private final e:Lcom/yandex/metrica/impl/ob/Dl;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/metrica/impl/ob/W7;

.field private final h:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/D4;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

.field private final j:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

.field private final k:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler<",
            "Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/networktasks/api/ConfigProvider;Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/networktasks/api/ConfigProvider<",
            "Lcom/yandex/metrica/impl/ob/D4;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/c0;",
            "Lcom/yandex/metrica/impl/ob/E4;",
            "Lcom/yandex/metrica/impl/ob/W7;",
            "Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler<",
            "Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;",
            ">;",
            "Lcom/yandex/metrica/networktasks/api/RequestDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/D4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B4;->a:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/B4;->b:Lcom/yandex/metrica/impl/ob/c0;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/B4;->c:Lcom/yandex/metrica/impl/ob/E4;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/B4;->g:Lcom/yandex/metrica/impl/ob/W7;

    .line 6
    new-instance p1, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {p1}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B4;->d:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/Dl;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Dl;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B4;->e:Lcom/yandex/metrica/impl/ob/Dl;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/B4;->i:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    .line 9
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/B4;->j:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 10
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/B4;->k:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;

    .line 11
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/B4;->h:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/yandex/metrica/impl/ob/B4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->h:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    return-object v0
.end method

.method public getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->i:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    return-object v0
.end method

.method public getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->j:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    return-object v0
.end method

.method public getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateTask()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->a:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/metrica/impl/ob/D4;

    .line 2
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/rg;->x()Z

    move-result v0

    .line 3
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/D4;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->h:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/D4;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/ob/C4;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B4;->b:Lcom/yandex/metrica/impl/ob/c0;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/B4;->c:Lcom/yandex/metrica/impl/ob/E4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B4;->g:Lcom/yandex/metrica/impl/ob/W7;

    .line 19
    new-instance v5, Lcom/yandex/metrica/impl/ob/O3;

    invoke-direct {v5, v1}, Lcom/yandex/metrica/impl/ob/O3;-><init>(Lcom/yandex/metrica/impl/ob/W7;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Pm;

    const/16 v1, 0x400

    const-string v7, "diagnostic event name"

    invoke-direct {v6, v1, v7}, Lcom/yandex/metrica/impl/ob/Pm;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Pm;

    const v1, 0x32000

    const-string v8, "diagnostic event value"

    invoke-direct {v7, v1, v8}, Lcom/yandex/metrica/impl/ob/Pm;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v8}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/C4;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/E4;Lcom/yandex/metrica/impl/ob/O3;Lcom/yandex/metrica/impl/ob/Pm;Lcom/yandex/metrica/impl/ob/Pm;Lcom/yandex/metrica/coreutils/services/TimeProvider;)V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/C4;->a()[B

    move-result-object v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B4;->e:Lcom/yandex/metrica/impl/ob/Dl;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Dl;->compress([B)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->i:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    const-string v2, "gzip"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v0, v3, v2}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->setHeader(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B4;->i:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->setPostData([B)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPerformRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->i:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B4;->d:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v1}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->applySendTime(J)V

    return-void
.end method

.method public onPostRequestComplete(Z)V
    .locals 0

    return-void
.end method

.method public onRequestComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B4;->k:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B4;->j:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;->handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/networktasks/api/DefaultResponseParser$Response;

    if-eqz v0, :cond_0

    .line 3
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

.method public onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onShouldNotExecute()V
    .locals 0

    return-void
.end method

.method public onSuccessfulTaskFinished()V
    .locals 0

    return-void
.end method

.method public onTaskAdded()V
    .locals 0

    return-void
.end method

.method public onTaskFinished()V
    .locals 0

    return-void
.end method

.method public onTaskRemoved()V
    .locals 0

    return-void
.end method

.method public onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
