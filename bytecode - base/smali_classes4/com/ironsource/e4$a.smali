.class Lcom/ironsource/e4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/e4;->a(Ljava/util/List;Lcom/ironsource/e4$b;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
        "Lcom/ironsource/f4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/e4$b;

.field final synthetic b:Lcom/ironsource/e4;


# direct methods
.method constructor <init>(Lcom/ironsource/e4;Lcom/ironsource/e4$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/e4$a;->b:Lcom/ironsource/e4;

    iput-object p2, p0, Lcom/ironsource/e4$a;->a:Lcom/ironsource/e4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkCompleted(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "Lcom/ironsource/f4;",
            ">;>;J)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult;

    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ironsource/f4;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;->callable:Ljava/util/concurrent/Callable;

    check-cast v2, Lcom/ironsource/b4;

    invoke-virtual {v2}, Lcom/ironsource/b4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;

    iget-object v3, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->callable:Ljava/util/concurrent/Callable;

    check-cast v3, Lcom/ironsource/b4;

    new-instance v11, Lcom/ironsource/f4;

    invoke-virtual {v3}, Lcom/ironsource/b4;->d()I

    move-result v5

    invoke-virtual {v3}, Lcom/ironsource/b4;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/ironsource/environment/workerthread/WorkerResult$Failed;->exception:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/f4;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ironsource/e4$a;->b:Lcom/ironsource/e4;

    invoke-static {p1, v1, v0, p2, p3}, Lcom/ironsource/e4;->a(Lcom/ironsource/e4;Ljava/util/List;Ljava/util/List;J)V

    iget-object p1, p0, Lcom/ironsource/e4$a;->a:Lcom/ironsource/e4$b;

    invoke-interface {p1, v1, p2, p3, v0}, Lcom/ironsource/e4$b;->a(Ljava/util/List;JLjava/util/List;)V

    return-void
.end method

.method public onWorkFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to collect bidding data, error= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e4$a;->a:Lcom/ironsource/e4$b;

    invoke-interface {v0, p1}, Lcom/ironsource/e4$b;->onFailure(Ljava/lang/String;)V

    return-void
.end method
