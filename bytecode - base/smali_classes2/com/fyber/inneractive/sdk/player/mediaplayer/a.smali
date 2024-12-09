.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/mediaplayer/a$l;,
        Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;

.field public j:Landroid/view/Surface;

.field public k:Landroid/view/SurfaceHolder;

.field public l:J

.field public m:I

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;

.field public q:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$b;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z

    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I

    .line 53
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    .line 55
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I

    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I

    .line 86
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;

    .line 88
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->h:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 92
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 93
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 94
    invoke-virtual {p0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 98
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I

    .line 124
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I

    .line 125
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/Surface;)V
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string v6, "%s setSurface called with %s"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s setSurface with null! current surface cleared"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s setSurface - replacing surface!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "timelog: setSurface took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s super.setSurface threw exception!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/SurfaceHolder;)V
    .locals 7

    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string v6, "%s setDisplay called with %s"

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s setDisplay with null! current display cleared"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s setDisplay - replacing surface holder!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "timelog: setDisplayInternal took "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msec"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    .line 114
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :catch_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string p0, "%s super.setDisplay threw exception!"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: release took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-string v3, "%s Start called in wrong mState! %s"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v3, v6, :cond_2

    .line 19
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 23
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: start took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const-string p0, "%s paused called cannot set to pause, canceled"

    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: delayed pause took "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MP-Worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$b;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$b;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 6

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v4, "%s updatePlayerState - %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%s updatePlayerState - mState didn\'t change!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v4, v5, v0

    aput-object p1, v5, v1

    const-string v0, "%s updatePlayerState - changing from %s to %s"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/b;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    if-nez p1, :cond_2

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z

    .line 4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->isPlaying()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v4, "%s loadUri stopping play before refresh"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->stop()V

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->l:J

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f()V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object p1, v7, v5

    const-string v4, "%s calling setDataSource with %s"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const-string v4, "%s setDataSource succeeded, calling prepareAsync"

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 33
    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v3

    aput-object v4, v6, v5

    const-string v4, "%s prepareAsync failed with illegal mState exception: %s"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I

    .line 39
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->m:I

    .line 48
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: loadUri took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p1, v2, v5

    const-string p1, "%s error setting data source %s"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v5

    const-string p1, "%s exception message: %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "): T:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->l:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    const-string v0, "%sMedia load time took %d msec"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 17
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%sGot prepared only, waiting for video size"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;

    .line 25
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$j;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$j;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "%s mute called when player is not ready!"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s mute"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "%s reset called, but player is already resetted. Do nothing"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: reset took "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s onError code = %d code2 = %d"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$a;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "%s onPrepared %s gotPrepared = %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->l:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v1, v3, p1

    const-string v0, "%sMedia prepare time took %d msec"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "%s onPrepared: previous error encountered. Aborting"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z

    if-nez v0, :cond_1

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->g:Z

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "%s onPrepared called again??? We are already prepared"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s onSeekComplete called current position = %d"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s onSeekComplete called when Story is not seeking"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e()V

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s onSeekComplete mPlayAfterSeek = true"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->start()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%s onSeekComplete mPlayAfterSeek = false"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :goto_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "%s onVideoSizeChanged %d, %d"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "%s onVideoSizeChanged cancelling prepared runnable"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->l:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v2, v0, p1

    const-string p1, "%sMedia got video size time took %d msec"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I

    .line 21
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d()V

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "%s onVideoSizeChanged - Invalid video size!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p0, v3, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_1
    return-void
.end method

.method public final pause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$i;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$i;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%s paused called when player is not ready!"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%s pause"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    const-string v0, "%s paused called when player is in mState: %s ignoring"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$f;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->q:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$b;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e:Z

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s release called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s reset called"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$g;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s setDisplay called"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%s setDisplay called when player is not ready!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->k:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%s setDisplay called with existing surface. ignoring!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->k:Landroid/view/SurfaceHolder;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$d;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Please use IAplayerCallbacks to receive completion events"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s setSurface called"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "%s setSurface called with existing surface. ignoring!"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->j:Landroid/view/Surface;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$e;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s Start called"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    const-string v0, "%s MediaPlayer: Start called when player is not ready! - mState = %s"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%s MediaPlayer: Start called when player is already playing. do nothing"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$h;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$h;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "%s stop called"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "timelog: stop took "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
