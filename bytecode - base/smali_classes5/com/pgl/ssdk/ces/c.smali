.class final Lcom/pgl/ssdk/ces/c;
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
    .locals 1

    invoke-static {}, Lcom/pgl/ssdk/y;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
