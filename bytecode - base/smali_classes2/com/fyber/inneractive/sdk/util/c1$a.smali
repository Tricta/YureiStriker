.class public final Lcom/fyber/inneractive/sdk/util/c1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/util/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/c1;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/c1$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x73310978

    if-ne v1, v2, :cond_1

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    .line 8
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x32

    add-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 9
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v7, v5

    if-lez p1, :cond_0

    .line 10
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
