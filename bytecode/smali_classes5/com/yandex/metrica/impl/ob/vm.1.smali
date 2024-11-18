.class public Lcom/yandex/metrica/impl/ob/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/um;

.field private volatile b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

.field private volatile c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/um;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/um;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/vm;-><init>(Lcom/yandex/metrica/impl/ob/um;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/um;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vm;->a:Lcom/yandex/metrica/impl/ob/um;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->a:Lcom/yandex/metrica/impl/ob/um;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-APT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 33
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->a:Lcom/yandex/metrica/impl/ob/um;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-YM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    .line 43
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->a:Lcom/yandex/metrica/impl/ob/um;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->e:Landroid/os/Handler;

    .line 28
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->a:Lcom/yandex/metrica/impl/ob/um;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/wm;

    const-string v1, "YMM-RS"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 38
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vm;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-object v0
.end method
