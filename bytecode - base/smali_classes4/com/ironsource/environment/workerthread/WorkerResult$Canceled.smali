.class public final Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;
.super Lcom/ironsource/environment/workerthread/WorkerResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/workerthread/WorkerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Canceled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/environment/workerthread/WorkerResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/workerthread/WorkerResult;-><init>(Lcom/ironsource/environment/workerthread/WorkerResult$a;)V

    iput-object p1, p0, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method
