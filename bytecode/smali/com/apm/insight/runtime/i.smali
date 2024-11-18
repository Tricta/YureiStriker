.class public Lcom/apm/insight/runtime/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/apm/insight/runtime/d;
    .locals 2

    new-instance v0, Lcom/apm/insight/runtime/d;

    new-instance v1, Lcom/apm/insight/runtime/i$1;

    invoke-direct {v1}, Lcom/apm/insight/runtime/i$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/apm/insight/runtime/d;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-object v0
.end method
