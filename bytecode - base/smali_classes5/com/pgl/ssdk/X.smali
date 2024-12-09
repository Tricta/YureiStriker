.class public Lcom/pgl/ssdk/X;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lcom/pgl/ssdk/Y;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/a0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pgl/ssdk/X;->a:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pgl/ssdk/X;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgl/ssdk/X;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/X;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/a0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/pgl/ssdk/a0;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
