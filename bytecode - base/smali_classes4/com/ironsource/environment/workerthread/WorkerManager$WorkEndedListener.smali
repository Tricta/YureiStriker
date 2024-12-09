.class public interface abstract Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/workerthread/WorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorkEndedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onWorkCompleted(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "TT;>;>;J)V"
        }
    .end annotation
.end method

.method public abstract onWorkFailed(Ljava/lang/String;)V
.end method
