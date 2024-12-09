.class public Lcom/applovin/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/o3;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/applovin/impl/o3;->a:Lcom/applovin/impl/o3;

    invoke-direct {p0, v0}, Lcom/applovin/impl/g4;-><init>(Lcom/applovin/impl/o3;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/o3;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/o3;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 84
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/g4;->b:Z

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 122
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/g4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 124
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 131
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/g4;->b:Z

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/applovin/impl/g4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/g4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/g4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 62
    :try_start_1
    iput-boolean v0, p0, Lcom/applovin/impl/g4;->b:Z

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
