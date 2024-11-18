.class public final Lcom/fyber/inneractive/sdk/player/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/player/controller/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->b:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v2, "%sonPlayerStateChanged called with pwr = %s state = %d"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz v2, :cond_6

    .line 3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz v4, :cond_6

    .line 4
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->z:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_4

    if-nez p2, :cond_3

    .line 5
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 6
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, p2, :cond_6

    .line 7
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 8
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    if-eqz p1, :cond_2

    .line 9
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-lez p2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 11
    aget-object p1, p1, v5

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    .line 16
    iput p2, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 17
    iput p1, v2, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    .line 18
    :cond_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->b:Z

    .line 19
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    .line 24
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 25
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 26
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, p2, :cond_6

    .line 27
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 31
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;)V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->b:Z

    if-nez v4, :cond_0

    .line 34
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->G:Z

    if-eqz v4, :cond_2

    .line 35
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-eqz v4, :cond_2

    .line 36
    :cond_0
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->v:Z

    .line 37
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_1

    .line 38
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 39
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c()V

    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Z)V

    .line 44
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 45
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/controller/h;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;Z)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 46
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->A:Z

    if-eqz v4, :cond_4

    .line 47
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->b:Z

    if-nez v4, :cond_4

    .line 48
    sget-object v4, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    .line 49
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/cache/p;->c:Z

    if-eqz v4, :cond_4

    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 52
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:I

    .line 53
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->p:I

    if-ge v4, v5, :cond_4

    .line 54
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    if-eqz p1, :cond_3

    .line 55
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 56
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c()V

    .line 57
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/e;

    .line 60
    :cond_3
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Z)V

    .line 61
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->F:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 62
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->H:I

    .line 63
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/h;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/controller/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 64
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    .line 67
    const-string v4, "empty"

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/w;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v0, v5, v3

    const-string p1, "%sonPlayerError called with %s for sendErrorState"

    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz p1, :cond_6

    .line 72
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 74
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object v0, v4, v3

    const-string v1, "%sonPlayerError called with: %s for onPlayerError"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-direct {v3, p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/g;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz p1, :cond_6

    .line 78
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 80
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onDroppedFrames(IJ)V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final onVideoDisabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public final onVideoEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/d;

    if-eqz p3, :cond_0

    .line 3
    iput p1, p3, Lcom/fyber/inneractive/sdk/player/controller/d;->t:I

    .line 4
    iput p2, p3, Lcom/fyber/inneractive/sdk/player/controller/d;->u:I

    :cond_0
    return-void
.end method
