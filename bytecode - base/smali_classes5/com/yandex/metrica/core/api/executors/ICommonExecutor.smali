.class public interface abstract Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/executors/IInterruptionSafeThread;
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract executeDelayed(Ljava/lang/Runnable;J)V
.end method

.method public abstract executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract remove(Ljava/lang/Runnable;)V
.end method

.method public abstract removeAll()V
.end method

.method public abstract submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end method
