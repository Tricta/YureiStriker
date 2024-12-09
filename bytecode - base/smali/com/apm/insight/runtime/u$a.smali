.class Lcom/apm/insight/runtime/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/runtime/u;


# direct methods
.method constructor <init>(Lcom/apm/insight/runtime/u;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->c(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->c(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/u$d;

    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v1}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v1}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/apm/insight/runtime/u$d;->a:Landroid/os/Message;

    iget-wide v3, v0, Lcom/apm/insight/runtime/u$d;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->d(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v1}, Lcom/apm/insight/runtime/u;->d(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/u$a;->b()V

    invoke-virtual {p0}, Lcom/apm/insight/runtime/u$a;->a()V

    return-void
.end method
