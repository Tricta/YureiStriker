.class public Lcom/yandex/metrica/impl/ob/Cm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Bm;

.field private volatile b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

.field private volatile f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Cm;-><init>(Lcom/yandex/metrica/impl/ob/Bm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Bm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-DE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 65
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->h:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YMM-HMSR"

    .line 152
    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/zm;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-UH-1"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    .line 50
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->e:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YMM-IB"

    .line 132
    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/zm;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-MC"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 30
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-CTH"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 55
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->f:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-MSTE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 40
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-RTM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 70
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->i:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-SIO"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 60
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->g:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-TP"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 45
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->a:Lcom/yandex/metrica/impl/ob/Bm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v2, Lcom/yandex/metrica/impl/ob/Am;

    invoke-direct {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Am;-><init>(Lcom/yandex/metrica/impl/ob/Bm;Landroid/os/Handler;)V

    .line 74
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Cm;->j:Ljava/util/concurrent/Executor;

    .line 76
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cm;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method
