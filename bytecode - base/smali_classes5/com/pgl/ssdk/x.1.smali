.class final Lcom/pgl/ssdk/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pgl/ssdk/y;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/A;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/pgl/ssdk/y;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/pgl/ssdk/y;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/q;->a(Landroid/content/Context;)V

    return-void
.end method
