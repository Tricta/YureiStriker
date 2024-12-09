.class public Lcom/yandex/metrica/networktasks/api/NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/networktasks/api/d;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

.field private final d:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;

.field private final e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->a:Lcom/yandex/metrica/networktasks/api/d;

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->c:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    iput-object p3, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->d:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;

    iput-object p4, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    iput-object p5, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->g:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Lcom/yandex/metrica/networktasks/api/d;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Lcom/yandex/metrica/networktasks/api/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a([Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private varargs declared-synchronized a([Lcom/yandex/metrica/networktasks/api/d;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, p1, v4

    .line 1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->a:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :pswitch_1
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->g:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->b:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->c:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->d:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_8

    goto :goto_4

    :pswitch_2
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->d:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_8

    goto :goto_4

    :pswitch_3
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->c:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v1, v5, :cond_5

    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_8

    goto :goto_4

    :pswitch_4
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->b:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_6

    :cond_5
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_8

    goto :goto_4

    :pswitch_5
    sget-object v5, Lcom/yandex/metrica/networktasks/api/d;->a:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v1, v5, :cond_7

    goto :goto_1

    :cond_7
    move v6, v3

    goto :goto_1

    :cond_8
    :goto_3
    :pswitch_6
    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v0, v5

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionExecutionPolicy()Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->c:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getExponentialBackoffPolicy()Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->d:Lcom/yandex/metrica/networktasks/api/ExponentialBackoffPolicy;

    return-object v0
.end method

.method public getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getRequestDataHolder()Lcom/yandex/metrica/networktasks/api/RequestDataHolder;

    move-result-object v0

    return-object v0
.end method

.method public getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    move-result-object v0

    return-object v0
.end method

.method public getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getRetryPolicyConfig()Lcom/yandex/metrica/networktasks/api/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlyingTask()Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateNetworkTask()Z
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->c:Lcom/yandex/metrica/networktasks/api/d;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onCreateTask()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPerformRequest()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->d:Lcom/yandex/metrica/networktasks/api/d;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->incrementAttemptNumber()V

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->buildAndSetFullHostUrl()V

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onPerformRequest()V

    :cond_0
    return v0
.end method

.method public onRequestComplete()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lcom/yandex/metrica/networktasks/api/d;

    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a([Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onRequestComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    :goto_0
    move v0, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onPostRequestComplete(Z)V

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRequestError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onShouldNotExecute()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->g:Lcom/yandex/metrica/networktasks/api/d;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onShouldNotExecute()V

    :cond_0
    return-void
.end method

.method public onTaskAdded()Z
    .locals 2

    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->b:Lcom/yandex/metrica/networktasks/api/d;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onTaskAdded()V

    :cond_0
    return v0
.end method

.method public onTaskFinished()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->h:Lcom/yandex/metrica/networktasks/api/d;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onTaskFinished()V

    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->e:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onSuccessfulTaskFinished()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->f:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/metrica/networktasks/api/d;->g:Lcom/yandex/metrica/networktasks/api/d;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onUnsuccessfulTaskFinished()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTaskRemoved()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a(Lcom/yandex/metrica/networktasks/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->onTaskRemoved()V

    :cond_0
    return-void
.end method

.method public declared-synchronized shouldTryNextHost()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v0}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getFullUrlFormer()Lcom/yandex/metrica/networktasks/api/FullUrlFormer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/FullUrlFormer;->hasMoreHosts()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->e:Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;

    invoke-interface {v1}, Lcom/yandex/metrica/networktasks/api/UnderlyingNetworkTask;->getResponseDataHolder()Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/ResponseDataHolder;->getResponseCode()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;

    invoke-interface {v3, v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask$ShouldTryNextHostCondition;->shouldTryNextHost(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkTask;->a:Lcom/yandex/metrica/networktasks/api/d;

    sget-object v3, Lcom/yandex/metrica/networktasks/api/d;->i:Lcom/yandex/metrica/networktasks/api/d;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/yandex/metrica/networktasks/api/d;->h:Lcom/yandex/metrica/networktasks/api/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v4, v5

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
