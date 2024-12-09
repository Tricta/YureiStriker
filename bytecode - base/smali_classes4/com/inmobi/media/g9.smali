.class public final Lcom/inmobi/media/g9;
.super Lcom/inmobi/media/w7;
.source "NativeVideoAdContainer.kt"


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/inmobi/media/e5;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lcom/inmobi/media/i$a;

.field public final Z:Lcom/inmobi/media/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/i8;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/fd;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/w2;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    .line 2
    iput-object p4, p0, Lcom/inmobi/media/g9;->S:Ljava/lang/String;

    .line 7
    iput-object p10, p0, Lcom/inmobi/media/g9;->T:Ljava/lang/String;

    .line 9
    iput-object p12, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 17
    const-string p1, "g9"

    iput-object p1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    .line 18
    const-string p1, "InMobi"

    iput-object p1, p0, Lcom/inmobi/media/g9;->W:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/inmobi/media/g9$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/g9$b;-><init>(Lcom/inmobi/media/g9;)V

    iput-object p1, p0, Lcom/inmobi/media/g9;->Y:Lcom/inmobi/media/i$a;

    .line 106
    new-instance p1, Lcom/inmobi/media/g9$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/g9$a;-><init>(Lcom/inmobi/media/g9;)V

    iput-object p1, p0, Lcom/inmobi/media/g9;->Z:Lcom/inmobi/media/ie;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/h9;ZLcom/inmobi/media/g9;Lcom/inmobi/media/j9;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "visible"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoView"

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 13
    iget-boolean p1, p2, Lcom/inmobi/media/w7;->s:Z

    if-nez p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastVisibleTimestamp"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getPauseScheduled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/h9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->n()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->g()V

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/inmobi/media/j9;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :goto_1
    iput-boolean v2, p3, Lcom/inmobi/media/j9;->u:Z

    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-byte p1, p2, Lcom/inmobi/media/w7;->a:B

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/inmobi/media/g9;->n()Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getVideoVolume()I

    move-result p1

    .line 27
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getLastVolume()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 28
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gtz p1, :cond_3

    move v2, v1

    .line 30
    :cond_3
    invoke-virtual {p2, v2}, Lcom/inmobi/media/g9;->a(Z)V

    .line 31
    invoke-virtual {p3, p1}, Lcom/inmobi/media/j9;->setLastVolume(I)V

    .line 32
    :cond_4
    iget-byte p1, p2, Lcom/inmobi/media/w7;->a:B

    const/4 v0, 0x5

    if-nez p1, :cond_5

    .line 33
    invoke-virtual {p2}, Lcom/inmobi/media/g9;->n()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    iget-boolean p1, p0, Lcom/inmobi/media/h9;->B:Z

    if-nez p1, :cond_5

    .line 35
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 37
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getVideoVolume()I

    move-result p1

    .line 38
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_5

    if-lez v2, :cond_5

    .line 40
    invoke-virtual {p2, v1}, Lcom/inmobi/media/g9;->a(Z)V

    .line 41
    invoke-virtual {p3, p1}, Lcom/inmobi/media/j9;->setLastVolume(I)V

    .line 42
    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    if-ne v1, p1, :cond_7

    .line 43
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/inmobi/media/u8;->b:I

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_8

    .line 46
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p2, p1, :cond_8

    .line 49
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    if-ne v0, p1, :cond_b

    .line 50
    iget-boolean p0, p0, Lcom/inmobi/media/h9;->B:Z

    if-eqz p0, :cond_b

    .line 51
    :cond_8
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->start()V

    goto :goto_2

    .line 54
    :cond_9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-byte p1, p2, Lcom/inmobi/media/w7;->a:B

    if-nez p1, :cond_a

    .line 56
    invoke-virtual {p2}, Lcom/inmobi/media/g9;->n()Z

    move-result p1

    if-nez p1, :cond_a

    .line 57
    iget-boolean p1, p2, Lcom/inmobi/media/w7;->s:Z

    if-nez p1, :cond_a

    .line 58
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getVideoVolume()I

    move-result p1

    .line 59
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getLastVolume()I

    move-result v0

    if-eq p1, v0, :cond_a

    if-lez v0, :cond_a

    .line 61
    invoke-virtual {p2, v1}, Lcom/inmobi/media/g9;->a(Z)V

    .line 62
    invoke-virtual {p3, p1}, Lcom/inmobi/media/j9;->setLastVolume(I)V

    .line 63
    :cond_a
    iget p0, p0, Lcom/inmobi/media/h9;->E:I

    .line 64
    invoke-virtual {p3, p0}, Lcom/inmobi/media/j9;->a(I)V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/j9;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/g9$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2, p0, p1}, Lcom/inmobi/media/g9$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/h9;ZLcom/inmobi/media/g9;Lcom/inmobi/media/j9;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;I)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "Moat onVideoError + "

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 74
    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 78
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoError"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x11

    .line 80
    invoke-virtual {p1, p2}, Lcom/inmobi/media/de;->a(B)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;Lcom/inmobi/media/j9;)V
    .locals 5

    .line 81
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-nez v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 85
    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "seekPosition"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "lastMediaVolume"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 96
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 97
    :goto_2
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getAudioFocusManager$media_release()Lcom/inmobi/media/e8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    .line 104
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    .line 105
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    .line 106
    :goto_4
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 107
    const-string v1, "isFullScreen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 111
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->o()V

    :cond_8
    :goto_6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 65
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/w7$b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/k9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j9;->a(Z)V

    .line 4
    :goto_1
    invoke-super {p0}, Lcom/inmobi/media/w7;->b()V

    return-void
.end method

.method public final b(Lcom/inmobi/media/h9;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 7
    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 15
    const-string v0, "isFullScreen"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Lcom/inmobi/media/h9;Lcom/inmobi/media/j9;)V
    .locals 2

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoViewCreated"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-boolean p1, p0, Lcom/inmobi/media/w7;->B:Z

    .line 18
    invoke-virtual {p2, p1}, Lcom/inmobi/media/j9;->setIsLockScreen(Z)V

    .line 19
    invoke-virtual {p2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/k9;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/g9;->X:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/i9;->setVideoAd(Lcom/inmobi/media/g9;)V

    :goto_2
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 9

    .line 150
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->p:Z

    if-nez v0, :cond_f

    .line 151
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-nez v0, :cond_f

    .line 152
    instance-of v0, p1, Lcom/inmobi/media/j9;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/inmobi/media/w7;->p:Z

    .line 154
    iget-object v0, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->a()V

    .line 156
    :goto_0
    check-cast p1, Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 157
    instance-of v0, p1, Lcom/inmobi/media/h9;

    if-eqz v0, :cond_f

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast p1, Lcom/inmobi/media/h9;

    .line 160
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 161
    const-string v1, "didImpressionFire"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    .line 162
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    .line 163
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v2

    .line 717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/d9;

    .line 718
    iget-object v7, v5, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    .line 719
    const-string v8, "VideoImpression"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 720
    iget-object v4, v5, Lcom/inmobi/media/d9;->e:Ljava/lang/String;

    .line 721
    const-string v7, "http"

    const/4 v8, 0x2

    invoke-static {v4, v7, v6, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 722
    iget-object v4, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/c8;->a(Lcom/inmobi/media/d9;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 723
    :cond_5
    iget-object v4, v5, Lcom/inmobi/media/d9;->f:Ljava/util/Map;

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_3

    .line 724
    :cond_6
    const-string v5, "referencedEvents"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_8

    goto :goto_2

    .line 1271
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1272
    iget-object v7, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v6, v2, v3, v7}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_5

    :cond_9
    const-string v0, "Impression"

    if-eqz v4, :cond_a

    .line 1276
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1277
    :cond_a
    iget-object v4, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v5, "start"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 1278
    iget-object v3, p0, Lcom/inmobi/media/w7;->M:Lcom/inmobi/media/w1;

    .line 1279
    iget-object v4, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 1280
    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 1281
    iget-object v2, v2, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez v2, :cond_c

    goto :goto_6

    .line 1282
    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v3

    .line 1283
    iget-object v4, p0, Lcom/inmobi/media/w7;->M:Lcom/inmobi/media/w1;

    .line 1284
    iget-object v5, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 1285
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 1286
    :goto_6
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 1287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez p1, :cond_d

    goto :goto_7

    .line 1289
    :cond_d
    invoke-virtual {p1, v6}, Lcom/inmobi/media/de;->a(B)V

    .line 1290
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_e

    goto :goto_8

    .line 1291
    :cond_e
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->i()V

    :cond_f
    :goto_8
    return-void
.end method

.method public c(Lcom/inmobi/media/c8;)V
    .locals 9

    const-string v0, "shouldAutoPlay"

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-byte v1, p1, Lcom/inmobi/media/c8;->k:B

    if-nez v1, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v2, "VIDEO"

    const-string v3, "Action 2 not valid for asset of type: "

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "TAG"

    if-ne v1, v5, :cond_8

    .line 2
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-ne v4, v0, :cond_5

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;)V

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_3

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/k9;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->g()V

    .line 20
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->m()V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->z()V

    goto/16 :goto_13

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->b()V

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_3
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_13

    :cond_8
    const/4 v8, 0x3

    if-ne v1, v8, :cond_13

    .line 38
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Action 3 not valid for asset of type: "

    .line 41
    iget-object p1, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    if-nez p1, :cond_b

    goto :goto_5

    .line 44
    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->p()V

    .line 45
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Landroid/view/View;)Lcom/inmobi/media/c9;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    .line 47
    :cond_c
    invoke-virtual {v0}, Lcom/inmobi/media/c9;->b()V

    .line 48
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_d
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_e

    goto :goto_8

    .line 49
    :cond_e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_10

    move-object v6, p1

    check-cast v6, Lcom/inmobi/media/k9;

    :cond_10
    if-nez v6, :cond_11

    goto/16 :goto_13

    .line 54
    :cond_11
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->n()V

    .line 55
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_13

    :catch_1
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/g9;->W:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_13

    :cond_13
    if-ne v1, v4, :cond_14

    .line 68
    invoke-super {p0, p1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;)V

    goto/16 :goto_13

    :cond_14
    const/4 v8, 0x4

    if-ne v1, v8, :cond_1c

    .line 69
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/w7;->a:B

    if-nez p1, :cond_19

    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_a

    :cond_15
    move-object p1, v6

    :goto_a
    if-eqz p1, :cond_29

    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_16

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/h9;

    .line 74
    :cond_16
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getState()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v4, :cond_29

    if-nez v6, :cond_17

    goto/16 :goto_13

    .line 77
    :cond_17
    :try_start_3
    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/h9;Lcom/inmobi/media/j9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_13

    :catch_2
    move-exception p1

    .line 80
    :try_start_4
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_b
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_13

    .line 89
    :cond_19
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid action! Online inline videos can be expanded to fullscreen!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_13

    :catch_3
    move-exception p1

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_c
    iget-object v0, p0, Lcom/inmobi/media/g9;->W:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_13

    :cond_1c
    const/4 v8, 0x5

    if-ne v1, v8, :cond_22

    .line 103
    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_1d

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_d

    :cond_1d
    move-object p1, v6

    :goto_d
    if-eqz p1, :cond_29

    .line 105
    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_1e

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/h9;

    :cond_1e
    if-nez v6, :cond_1f

    goto :goto_e

    .line 106
    :cond_1f
    iget-object v1, v6, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, v6, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v1, :cond_20

    goto :goto_e

    .line 109
    :cond_20
    iget-object v1, v1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 110
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_e
    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_13

    :catch_4
    move-exception p1

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "Encountered unexpected error in handling play action on video: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_f
    iget-object v0, p0, Lcom/inmobi/media/g9;->W:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in playing video"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_13

    .line 123
    :cond_22
    :try_start_6
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-ne v4, v0, :cond_27

    .line 124
    invoke-super {p0, p1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;)V

    .line 126
    iget-object v0, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v2, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    .line 134
    :cond_24
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_25

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/k9;

    :cond_25
    if-nez v6, :cond_26

    goto :goto_11

    .line 136
    :cond_26
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->g()V

    .line 137
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->m()V

    .line 139
    :goto_11
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->z()V

    goto :goto_13

    .line 140
    :cond_27
    iget-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_28

    goto :goto_12

    .line 141
    :cond_28
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->b()V

    .line 142
    :goto_12
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->z()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_29
    :goto_13
    return-void

    :catch_5
    move-exception v0

    .line 145
    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2a

    goto :goto_14

    :cond_2a
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p1, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 147
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_14
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Video completed; rewards, if any, will be unlocked and end-card displayed"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 1294
    const-string v2, "didSignalVideoCompleted"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1295
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-eqz v2, :cond_2

    .line 1296
    invoke-virtual {v2}, Lcom/inmobi/media/w2;->d()V

    .line 1297
    iget-object v2, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    .line 1298
    invoke-virtual {v2}, Lcom/inmobi/media/w2;->b()V

    .line 1300
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1301
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ignoring callback onAdRewardsUnlocked(), as it is only fired after first time video is played."

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1304
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->y()V

    .line 1305
    iget-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_5

    goto :goto_2

    .line 1306
    :cond_5
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->g()V

    :goto_2
    const/4 v0, 0x1

    .line 1307
    iget-byte v1, p0, Lcom/inmobi/media/w7;->a:B

    if-ne v0, v1, :cond_6

    .line 1308
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;)V

    :cond_6
    return-void
.end method

.method public final d(Lcom/inmobi/media/h9;)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v3, p1, Lcom/inmobi/media/h9;->D:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Firing Q4 beacons for completion at "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didQ4Fire"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 9
    const-string v3, "complete"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/de;->a(B)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoQuartileEvent(Q4)"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 7
    const-string v2, "mute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoMuted"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/de;->a(B)V

    :goto_1
    return-void
.end method

.method public final f(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->b(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 6
    const-string v2, "pause"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoPaused"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/de;->a(B)V

    :goto_1
    return-void
.end method

.method public final g(Lcom/inmobi/media/h9;)V
    .locals 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onVideoPlayed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 5
    const-string v2, "currentMediaVolume"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_2
    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 7
    const-string v5, "lastMediaVolume"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    if-lez v0, :cond_6

    if-nez v4, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->i(Lcom/inmobi/media/h9;)V

    .line 11
    :cond_6
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    :goto_6
    iget-object v2, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    if-nez v0, :cond_b

    if-lez v3, :cond_b

    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->e(Lcom/inmobi/media/h9;)V

    .line 17
    :cond_b
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 18
    const-string v2, "didStartPlaying"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getViewableAd()Lcom/inmobi/media/de;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/de;->a(B)V

    :cond_e
    :goto_9
    return-void
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g9;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g9;->Y:Lcom/inmobi/media/i$a;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g9;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g9;->X:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/de;
    .locals 11

    const-string v0, "TAG"

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object v8

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v1, :cond_d

    if-eqz v8, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->d()V

    .line 4
    new-instance v1, Lcom/inmobi/media/m5;

    new-instance v2, Lcom/inmobi/media/ge;

    iget-object v3, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/g9;Lcom/inmobi/media/e5;)V

    iget-object v3, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/m5;-><init>(Lcom/inmobi/media/g9;Lcom/inmobi/media/de;Lcom/inmobi/media/e5;)V

    .line 5
    iput-object v1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/w7;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fd;

    .line 8
    :try_start_0
    iget-byte v2, v1, Lcom/inmobi/media/fd;->a:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/fd;->b:Ljava/util/Map;

    const-string v3, "omidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/i0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lcom/inmobi/media/i0;

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 10
    :goto_1
    iget-object v2, v1, Lcom/inmobi/media/fd;->b:Ljava/util/Map;

    const-string v3, "videoAutoPlay"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const/4 v3, 0x0

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    :goto_3
    iget-object v6, v1, Lcom/inmobi/media/fd;->b:Ljava/util/Map;

    const-string v7, "videoSkippable"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 14
    :goto_5
    iget-object v1, v1, Lcom/inmobi/media/fd;->b:Ljava/util/Map;

    const-string v7, "videoSkipOffset"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    if-eqz v6, :cond_9

    int-to-float v1, v3

    .line 16
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v1, v2, v3}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v1

    goto :goto_7

    .line 18
    :cond_9
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v2, v1}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v1

    :goto_7
    move-object v6, v1

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    .line 20
    new-instance v10, Lcom/inmobi/media/fa;

    .line 21
    const-string v1, "vastProperties"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    move-object v1, v10

    move-object v2, v8

    move-object v4, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/fa;-><init>(Landroid/content/Context;Lcom/inmobi/media/de;Lcom/inmobi/media/g9;Lcom/inmobi/media/i0;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/e5;)V

    .line 23
    iput-object v10, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    goto/16 :goto_0

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Did not find a OMID video ad session; the OMID decorator will not be applied."

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception occurred while creating the video viewable ad : "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_8
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_0

    .line 31
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    return-object v0
.end method

.method public final h(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->d(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 6
    const-string v2, "resume"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoResumed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Lcom/inmobi/media/de;->a(B)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    .line 7
    const-string v2, "unmute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoUnMuted"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/de;->a(B)V

    :goto_1
    return-void
.end method

.method public j()Lcom/inmobi/media/ie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g9;->Z:Lcom/inmobi/media/ie;

    return-object v0
.end method

.method public final j(Lcom/inmobi/media/h9;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/h9;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v1, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    .line 3
    instance-of v3, v2, Lcom/inmobi/media/f8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/inmobi/media/f8;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 4
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v5, v0, Lcom/inmobi/media/g9;->X:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_1
    instance-of v6, v5, Lcom/inmobi/media/k9;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/inmobi/media/k9;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const/16 v6, 0x3e8

    if-nez v5, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v5}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v5}, Lcom/inmobi/media/j9;->getDuration()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    int-to-double v9, v6

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "$MD"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    :goto_3
    const-string v5, "[ERRORCODE]"

    const-string v7, "405"

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_4
    const v10, 0x7fffffff

    if-nez v9, :cond_5

    .line 18
    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v9

    and-int/2addr v9, v10

    rem-int/lit8 v9, v9, 0xa

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    move v11, v9

    :cond_6
    add-int/2addr v11, v9

    .line 22
    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    and-int/2addr v12, v10

    rem-int/lit8 v12, v12, 0xa

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    if-le v11, v12, :cond_6

    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sb.toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v7, "[CACHEBUSTING]"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lcom/inmobi/media/ae;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    const-string v7, "[ASSETURI]"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "$TS"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 31
    const-string v5, "seekPosition"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_9
    if-nez v4, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32
    :goto_6
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 36
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 38
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 39
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v12, v8

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 42
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    int-to-long v5, v6

    mul-long/2addr v12, v5

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v9, v12

    const/4 v13, 0x1

    aput-object v7, v9, v13

    const/4 v1, 0x2

    aput-object v8, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    .line 43
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v4, "[CONTENTPLAYHEAD]"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_b

    goto :goto_7

    .line 45
    :cond_b
    iget-wide v1, v2, Lcom/inmobi/media/f8;->y:J

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$STS"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    :goto_7
    iget-object v1, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 48
    iget-object v1, v1, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/w7;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/k9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    .line 5
    iget-byte v1, p0, Lcom/inmobi/media/w7;->a:B

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, -0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j9;->setLastVolume(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/inmobi/media/g9;->a(Z)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->pause()V

    :goto_1
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w7;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->e()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/de;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    .line 6
    invoke-virtual {v0, v1}, Lcom/inmobi/media/de;->a(B)V

    :goto_0
    return-void
.end method
