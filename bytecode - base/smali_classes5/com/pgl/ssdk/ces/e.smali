.class Lcom/pgl/ssdk/ces/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/ces/f;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/ces/f;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/ces/e;->a:Lcom/pgl/ssdk/ces/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/e;->a:Lcom/pgl/ssdk/ces/f;

    iget-object v0, v0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/H;->a(Landroid/content/Context;)Lcom/pgl/ssdk/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/H;->a()V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/e;->a:Lcom/pgl/ssdk/ces/f;

    iget-object v0, v0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/G;->a(Landroid/content/Context;)Lcom/pgl/ssdk/G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/G;->a()V

    return-void
.end method
