.class Lcom/apm/insight/k/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/k/g;


# direct methods
.method constructor <init>(Lcom/apm/insight/k/g;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/k/g$1;->a:Lcom/apm/insight/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/k/g;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/runtime/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/k/g;->e()V

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/k/g$1;->a:Lcom/apm/insight/k/g;

    invoke-virtual {v0}, Lcom/apm/insight/k/g;->c()V

    iget-object v0, p0, Lcom/apm/insight/k/g$1;->a:Lcom/apm/insight/k/g;

    invoke-static {v0}, Lcom/apm/insight/k/g;->b(Lcom/apm/insight/k/g;)Lcom/apm/insight/runtime/u;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/k/g$1;->a:Lcom/apm/insight/k/g;

    invoke-static {v1}, Lcom/apm/insight/k/g;->a(Lcom/apm/insight/k/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method
