.class public Lcom/ironsource/environment/workerthread/WorkerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public addCallable(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startWork(Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "can not start work, executor has been shut down"

    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "can not start work, callable list is empty"

    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    invoke-interface {v3, v4, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Future;

    invoke-interface {p4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_1
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p4

    new-instance v3, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    invoke-direct {v3, p4}, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    goto :goto_1

    :catch_1
    move-exception p4

    :goto_1
    new-instance v3, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    iget-object v4, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-direct {v3, v4, p4}, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    new-instance p4, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-direct {p4, v3}, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_2
    new-instance p4, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    iget-object v3, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->a:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-direct {p4, v3}, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_2
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-interface {p1, v2, p2, p3}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkCompleted(Ljava/util/List;J)V

    iget-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "failed to invoke callables, error= "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;->onWorkFailed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
