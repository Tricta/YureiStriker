.class public Lcom/yandex/metrica/impl/ob/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ei;

.field private b:Lcom/yandex/metrica/impl/ob/Hi;

.field private c:Lcom/yandex/metrica/impl/ob/Th;

.field private final d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

.field private final e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/networktasks/api/ConfigProvider<",
            "Lcom/yandex/metrica/impl/ob/zg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

.field private final g:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/zg;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler<",
            "Lcom/yandex/metrica/impl/ob/Hi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ei;",
            "Lcom/yandex/metrica/impl/ob/p2;",
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/zg;",
            ">;",
            "Lcom/yandex/metrica/networktasks/api/RequestDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/ConfigProvider<",
            "Lcom/yandex/metrica/impl/ob/zg;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/impl/ob/ei;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q2;->h:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/q2;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/q2;->f:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/q2;->e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/q2;->g:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    .line 9
    invoke-interface {p6}, Lcom/yandex/metrica/networktasks/api/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/zg;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zg;->I()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->setHosts(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ei;",
            "Lcom/yandex/metrica/networktasks/api/FullUrlFormer<",
            "Lcom/yandex/metrica/impl/ob/zg;",
            ">;",
            "Lcom/yandex/metrica/networktasks/api/RequestDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;",
            "Lcom/yandex/metrica/networktasks/api/ConfigProvider<",
            "Lcom/yandex/metrica/impl/ob/zg;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/p2;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/p2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/q2;-><init>(Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/networktasks/api/FullUrlFormer;Lcom/yandex/metrica/networktasks/api/RequestDataHolder;Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;Lcom/yandex/metrica/networktasks/api/ConfigProvider;)V

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Startup task for component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/impl/ob/ei;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ei;->a()Lcom/yandex/metrica/impl/ob/I3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->g:Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    return-object v0
.end method

.method public getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    return-object v0
.end method

.method public getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->f:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    return-object v0
.end method

.method public getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/zg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rg;->q()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    move-result-object v0

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->d:Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    const-string v1, "encrypted"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/networktasks/api/RequestDataHolder;->setHeader(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/impl/ob/ei;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ei;->e()Z

    move-result v0

    return v0
.end method

.method public onPerformRequest()V
    .locals 0

    return-void
.end method

.method public onPostRequestComplete(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Th;->d:Lcom/yandex/metrica/impl/ob/Th;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Th;

    :cond_0
    return-void
.end method

.method public onRequestComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->h:Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->f:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/networktasks/api/NetworkResponseHandler;->handle(Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Hi;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->b:Lcom/yandex/metrica/impl/ob/Hi;

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

    .line 1
    sget-object p1, Lcom/yandex/metrica/impl/ob/Th;->c:Lcom/yandex/metrica/impl/ob/Th;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Th;

    return-void
.end method

.method public onShouldNotExecute()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Th;->c:Lcom/yandex/metrica/impl/ob/Th;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Th;

    return-void
.end method

.method public onSuccessfulTaskFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->b:Lcom/yandex/metrica/impl/ob/Hi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->f:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/impl/ob/ei;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->b:Lcom/yandex/metrica/impl/ob/Hi;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/q2;->e:Lcom/yandex/metrica/networktasks/api/ConfigProvider;

    .line 4
    invoke-interface {v2}, Lcom/yandex/metrica/networktasks/api/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/zg;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/q2;->f:Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    .line 5
    invoke-virtual {v3}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/zg;Ljava/util/Map;)V

    :cond_0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Th;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Th;->b:Lcom/yandex/metrica/impl/ob/Th;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Th;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q2;->a:Lcom/yandex/metrica/impl/ob/ei;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q2;->c:Lcom/yandex/metrica/impl/ob/Th;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ei;->a(Lcom/yandex/metrica/impl/ob/Th;)V

    return-void
.end method
