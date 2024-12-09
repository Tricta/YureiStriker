.class final Lcom/apm/insight/k/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/k/a;->e()V

    :cond_0
    invoke-static {}, Lcom/apm/insight/k/a;->f()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/k/a;->g()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/k/a;->g()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
