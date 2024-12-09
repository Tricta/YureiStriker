.class public interface abstract Lcom/yandex/metrica/modules/api/ExecutorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDefaultExecutor()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
.end method

.method public abstract getSupportIOExecutor()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;
.end method

.method public abstract getThread(Ljava/lang/String;)Ljava/lang/Thread;
.end method

.method public abstract getUiExecutor()Ljava/util/concurrent/Executor;
.end method
