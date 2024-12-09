.class Lcom/pgl/ssdk/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pgl/ssdk/L;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/L;)V
    .locals 0

    iput-object p1, p0, Lcom/pgl/ssdk/K;->a:Lcom/pgl/ssdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/K;->a:Lcom/pgl/ssdk/L;

    invoke-static {v0}, Lcom/pgl/ssdk/L;->a(Lcom/pgl/ssdk/L;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/K;->a:Lcom/pgl/ssdk/L;

    invoke-static {v0}, Lcom/pgl/ssdk/L;->b(Lcom/pgl/ssdk/L;)I

    move-result v0

    iget-object v1, p0, Lcom/pgl/ssdk/K;->a:Lcom/pgl/ssdk/L;

    invoke-static {v1}, Lcom/pgl/ssdk/L;->d(Lcom/pgl/ssdk/L;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/K;->a:Lcom/pgl/ssdk/L;

    invoke-static {v0}, Lcom/pgl/ssdk/L;->c(Lcom/pgl/ssdk/L;)I

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/W;->a()Lcom/pgl/ssdk/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/W;->b()Lcom/pgl/ssdk/X;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
