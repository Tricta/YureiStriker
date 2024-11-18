.class final Lcom/apm/insight/runtime/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/o;->a(Ljava/lang/String;Lcom/apm/insight/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/apm/insight/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/apm/insight/f;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/o$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/runtime/o$1;->b:Lcom/apm/insight/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/o$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/apm/insight/runtime/o$1;->b:Lcom/apm/insight/f;

    invoke-static {v0, v1}, Lcom/apm/insight/b/d;->a(Ljava/lang/String;Lcom/apm/insight/f;)V

    :cond_0
    return-void
.end method
