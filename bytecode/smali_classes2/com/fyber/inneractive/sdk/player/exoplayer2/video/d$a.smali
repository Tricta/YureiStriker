.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->c:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->d:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->c:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    :cond_1
    return v0

    .line 6
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->d:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->c:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 9
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->c:Landroid/view/Choreographer;

    return v0
.end method
