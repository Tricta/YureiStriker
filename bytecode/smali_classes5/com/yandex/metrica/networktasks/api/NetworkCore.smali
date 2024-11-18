.class public Lcom/yandex/metrica/networktasks/api/NetworkCore;
.super Lcom/yandex/metrica/networktasks/impl/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lcom/yandex/metrica/networktasks/api/c;

.field private final f:Lcom/yandex/metrica/networktasks/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/networktasks/impl/e;

    invoke-direct {v0}, Lcom/yandex/metrica/networktasks/impl/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;-><init>(Lcom/yandex/metrica/networktasks/impl/e;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/networktasks/impl/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/networktasks/impl/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->f:Lcom/yandex/metrica/networktasks/impl/e;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lcom/yandex/metrica/networktasks/api/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/metrica/networktasks/api/c;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskRemoved()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/networktasks/api/c;

    iget-object v2, v2, Lcom/yandex/metrica/networktasks/api/c;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v2}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskRemoved()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/networktasks/impl/c;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/networktasks/api/c;

    iput-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lcom/yandex/metrica/networktasks/api/c;

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lcom/yandex/metrica/networktasks/api/c;

    iget-object v1, v2, Lcom/yandex/metrica/networktasks/api/c;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->f:Lcom/yandex/metrica/networktasks/impl/e;

    invoke-virtual {v3, v1, p0}, Lcom/yandex/metrica/networktasks/impl/e;->a(Lcom/yandex/metrica/networktasks/api/NetworkTask;Lcom/yandex/metrica/networktasks/impl/c;)Lcom/yandex/metrica/networktasks/impl/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lcom/yandex/metrica/networktasks/api/c;

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskFinished()V

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskRemoved()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v3, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lcom/yandex/metrica/networktasks/api/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskFinished()V

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskRemoved()V

    :cond_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catch_0
    iget-object v2, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iput-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lcom/yandex/metrica/networktasks/api/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskFinished()V

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskRemoved()V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_2
    return-void
.end method

.method public startTask(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/yandex/metrica/networktasks/api/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/networktasks/api/c;-><init>(Lcom/yandex/metrica/networktasks/api/NetworkTask;Lcom/yandex/metrica/networktasks/api/b;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/networktasks/impl/c;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->e:Lcom/yandex/metrica/networktasks/api/c;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/networktasks/api/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v1, Lcom/yandex/metrica/networktasks/api/c;->a:Lcom/yandex/metrica/networktasks/api/NetworkTask;

    invoke-virtual {p1}, Lcom/yandex/metrica/networktasks/api/NetworkTask;->onTaskAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/networktasks/api/NetworkCore;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
