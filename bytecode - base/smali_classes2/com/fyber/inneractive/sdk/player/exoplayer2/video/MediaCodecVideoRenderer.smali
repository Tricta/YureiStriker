.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;
    }
.end annotation


# static fields
.field public static final q0:[I


# instance fields
.field public final P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

.field public final Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final R:J

.field public final S:I

.field public final T:Z

.field public U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

.field public W:Landroid/view/Surface;

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:Z

.field public o0:I

.field public p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/w;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(IZ)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->S:I

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->T:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    return-void
.end method

.method public static a(IILjava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    .line 283
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    return v0

    .line 290
    :pswitch_0
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v0

    :cond_7
    const/16 p2, 0x10

    .line 296
    invoke-static {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result p1

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_2

    :pswitch_1
    mul-int/2addr p1, p0

    goto :goto_3

    :pswitch_2
    mul-int/2addr p1, p0

    :goto_2
    move v2, v4

    :goto_3
    mul-int/2addr p1, v3

    mul-int/2addr v2, v4

    .line 314
    div-int/2addr p1, v2

    return p1

    :cond_8
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static z()Z
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    const-string v1, "foster"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 8
    check-cast p2, Landroid/view/Surface;

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    const/4 v1, -0x1

    if-eq p1, p2, :cond_7

    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    .line 13
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->r()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 17
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    if-ne p2, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    if-eq v0, v1, :cond_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    invoke-virtual {v0, p2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->x()V

    if-ne p1, v2, :cond_b

    .line 20
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    add-long/2addr p1, v0

    goto :goto_1

    :cond_5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->x()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_b

    .line 24
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    if-ne p1, v1, :cond_8

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    if-eq p2, v1, :cond_9

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 26
    :cond_9
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 28
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    if-eqz p2, :cond_b

    .line 30
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 124
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 129
    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 132
    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 133
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 134
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 138
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 139
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 140
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 141
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 142
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    goto :goto_3

    .line 146
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 149
    :cond_5
    :goto_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 150
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 118
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 120
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    :cond_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    .line 122
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 123
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 32
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    .line 33
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    .line 34
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(IILjava/lang/String;)I

    move-result v7

    .line 39
    :goto_0
    array-length v9, v4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    goto/16 :goto_e

    .line 45
    :cond_1
    array-length v9, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v9, :cond_9

    aget-object v15, v4, v13

    .line 46
    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    .line 47
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget-object v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 48
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    if-ne v10, v8, :cond_2

    const/4 v10, 0x0

    :cond_2
    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    if-ne v11, v8, :cond_3

    const/4 v11, 0x0

    :cond_3
    if-ne v10, v11, :cond_8

    if-nez v12, :cond_4

    .line 49
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    if-ne v10, v11, :cond_8

    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v10, v11, :cond_8

    .line 50
    :cond_4
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    if-eq v10, v8, :cond_6

    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne v11, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x1

    :goto_3
    or-int/2addr v14, v11

    .line 52
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 53
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 54
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    if-eq v10, v8, :cond_7

    goto :goto_4

    .line 58
    :cond_7
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    invoke-static {v11, v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(IILjava/lang/String;)I

    move-result v10

    .line 59
    :goto_4
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    if-eqz v14, :cond_15

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    if-le v4, v11, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_b

    move v13, v4

    goto :goto_6

    :cond_b
    move v13, v11

    :goto_6
    if-eqz v12, :cond_c

    move v4, v11

    :cond_c
    int-to-float v11, v4

    int-to-float v14, v13

    div-float/2addr v11, v14

    .line 68
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:[I

    const/4 v15, 0x0

    :goto_7
    const/16 v8, 0x9

    if-ge v15, v8, :cond_14

    aget v8, v14, v15

    move-object/from16 v16, v14

    int-to-float v14, v8

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-le v8, v13, :cond_14

    if-gt v14, v4, :cond_d

    goto/16 :goto_c

    :cond_d
    move/from16 v17, v4

    .line 73
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    move/from16 v18, v11

    const/16 v11, 0x15

    if-lt v4, v11, :cond_10

    if-eqz v12, :cond_e

    move v4, v14

    goto :goto_8

    :cond_e
    move v4, v8

    :goto_8
    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    move v8, v14

    .line 74
    :goto_9
    invoke-virtual {v1, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(II)Landroid/graphics/Point;

    move-result-object v4

    .line 76
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    .line 77
    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v14, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v9

    float-to-double v8, v8

    invoke-virtual {v1, v11, v14, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_10
    move-object/from16 v19, v9

    const/16 v4, 0x10

    .line 82
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result v8

    mul-int/2addr v8, v4

    .line 83
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result v9

    mul-int/2addr v9, v4

    mul-int v4, v8, v9

    .line 84
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a()I

    move-result v11

    if-gt v4, v11, :cond_13

    .line 85
    new-instance v4, Landroid/graphics/Point;

    if-eqz v12, :cond_11

    move v1, v9

    goto :goto_a

    :cond_11
    move v1, v8

    :goto_a
    if-eqz v12, :cond_12

    goto :goto_b

    :cond_12
    move v8, v9

    .line 86
    :goto_b
    invoke-direct {v4, v1, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_d

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v16

    move/from16 v4, v17

    move/from16 v11, v18

    move-object/from16 v9, v19

    goto :goto_7

    :cond_14
    :goto_c
    move-object/from16 v19, v9

    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_15

    .line 87
    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 88
    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 89
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    .line 90
    invoke-static {v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(IILjava/lang/String;)I

    move-result v1

    .line 91
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_15
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;-><init>(III)V

    .line 97
    :goto_e
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    .line 98
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->T:Z

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:I

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 101
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_16

    .line 105
    const-string v6, "max-input-size"

    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    if-eqz v4, :cond_17

    .line 109
    const-string v1, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-eqz v5, :cond_18

    .line 110
    const-string v1, "tunneled-playback"

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 111
    const-string v1, "audio-session-id"

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 113
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_19

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    if-eqz v1, :cond_19

    .line 114
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 115
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 116
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_19
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 151
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 152
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 153
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 154
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    .line 155
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 156
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 157
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    .line 159
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    .line 160
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(ZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(ZJ)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->x()V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    add-long p2, p1, v0

    :cond_0
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    goto :goto_0

    .line 7
    :cond_1
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    :goto_0
    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p10, :cond_0

    .line 162
    const-string v3, "skipVideoBuffer"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 164
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    .line 165
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    return v6

    .line 166
    :cond_0
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    const/16 v8, 0x15

    const-string v9, "releaseOutputBuffer"

    if-nez v7, :cond_3

    .line 167
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-lt v3, v8, :cond_1

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()V

    .line 170
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 172
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    .line 173
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 174
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 175
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v1, :cond_2

    .line 176
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 177
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()V

    .line 179
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 181
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    .line 182
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 183
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 184
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v1, :cond_2

    .line 185
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 186
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return v6

    .line 187
    :cond_3
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v10, 0x2

    if-eq v7, v10, :cond_4

    return v5

    .line 188
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long v10, v10, p3

    sub-long v14, v3, p1

    sub-long/2addr v14, v10

    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    mul-long/2addr v14, v12

    add-long/2addr v14, v10

    .line 196
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-object/from16 p10, v9

    mul-long v8, v3, v12

    .line 197
    iget-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    if-eqz v12, :cond_8

    .line 199
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->d:J

    cmp-long v12, v3, v12

    if-eqz v12, :cond_5

    .line 200
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    .line 201
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->f:J

    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->e:J

    .line 203
    :cond_5
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const-wide/16 v16, 0x6

    cmp-long v16, v12, v16

    const-wide/32 v17, 0x1312d00

    if-ltz v16, :cond_7

    .line 208
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    sub-long v19, v8, v5

    div-long v19, v19, v12

    .line 211
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->e:J

    add-long v12, v12, v19

    sub-long v5, v12, v5

    .line 212
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    sub-long v0, v14, v0

    sub-long/2addr v0, v5

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    goto :goto_1

    .line 217
    :cond_6
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    add-long/2addr v0, v12

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    sub-long/2addr v0, v5

    goto :goto_2

    .line 218
    :cond_7
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    sub-long v0, v8, v0

    .line 219
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    sub-long v5, v14, v5

    sub-long/2addr v5, v0

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    :cond_8
    :goto_1
    move-wide v12, v8

    move-wide v0, v14

    .line 227
    :goto_2
    iget-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    move-wide/from16 p1, v10

    const-wide/16 v10, 0x0

    if-nez v5, :cond_9

    .line 228
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->i:J

    .line 229
    iput-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->h:J

    .line 230
    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->j:J

    const/4 v5, 0x1

    .line 231
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->g:Z

    .line 235
    :cond_9
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->d:J

    .line 236
    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->f:J

    .line 238
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_a

    goto :goto_5

    .line 243
    :cond_a
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->a:J

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:J

    sub-long v8, v0, v3

    .line 244
    div-long/2addr v8, v5

    mul-long/2addr v8, v5

    add-long/2addr v8, v3

    cmp-long v3, v0, v8

    if-gtz v3, :cond_b

    sub-long v3, v8, v5

    goto :goto_3

    :cond_b
    add-long/2addr v5, v8

    move-wide v3, v8

    move-wide v8, v5

    :goto_3
    sub-long v5, v8, v0

    sub-long/2addr v0, v3

    cmp-long v0, v5, v0

    if-gez v0, :cond_c

    goto :goto_4

    :cond_c
    move-wide v8, v3

    .line 245
    :goto_4
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->c:J

    sub-long v0, v8, v0

    :cond_d
    :goto_5
    move-wide/from16 v3, p1

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    .line 246
    div-long/2addr v3, v5

    const-wide/16 v5, -0x7530

    cmp-long v5, v3, v5

    if-gez v5, :cond_f

    .line 247
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    move-object/from16 v5, p5

    const/4 v0, 0x0

    .line 248
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 249
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    move-object/from16 v6, p0

    .line 250
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 251
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 252
    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 253
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 255
    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->S:I

    if-ne v0, v1, :cond_e

    if-lez v0, :cond_e

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 257
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    sub-long v2, v0, v2

    .line 258
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 259
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 260
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    move-object/from16 v6, p0

    move-object/from16 v5, p5

    .line 261
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_11

    const-wide/32 v7, 0xc350

    cmp-long v3, v3, v7

    if-gez v3, :cond_14

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()V

    .line 263
    invoke-static/range {p10 .. p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 265
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    .line 266
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 v0, 0x0

    .line 267
    iput v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 268
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v0, :cond_10

    .line 269
    iput-boolean v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 270
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_10
    return v2

    :cond_11
    const-wide/16 v0, 0x7530

    cmp-long v0, v3, v0

    if-gez v0, :cond_14

    const-wide/16 v0, 0x2af8

    cmp-long v0, v3, v0

    if-lez v0, :cond_12

    const-wide/16 v0, 0x2710

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    .line 271
    :try_start_0
    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 273
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 274
    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->A()V

    .line 275
    invoke-static/range {p10 .. p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 276
    invoke-virtual {v5, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 277
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    .line 278
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    const/4 v1, 0x0

    .line 279
    iput v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 280
    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v1, :cond_13

    .line 281
    iput-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 282
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_13
    return v0

    :cond_14
    const/4 v1, 0x0

    return v1
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Z
    .locals 4

    .line 315
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget-object v1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 316
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget v3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p1, :cond_2

    .line 317
    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v0, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    if-ne p1, v0, :cond_3

    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-ne p1, p2, :cond_3

    .line 318
    :cond_2
    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->a:I

    if-gt p1, v0, :cond_3

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->b:I

    if-gt p1, v0, :cond_3

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$a;->c:I

    if-gt p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    .line 8
    :goto_0
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->c:I

    if-ge v3, v5, :cond_2

    .line 9
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    aget-object v5, v5, v3

    .line 10
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 13
    :cond_2
    invoke-interface {p1, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 19
    :cond_3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    if-lez v3, :cond_7

    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-lez v4, :cond_7

    .line 21
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 22
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int/2addr v3, v4

    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;->a()I

    move-result v1

    if-gt v3, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v1, v0

    .line 33
    :cond_7
    :goto_2
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    .line 34
    :goto_3
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eqz v1, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->isReady()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    if-gez v0, :cond_2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 7
    :cond_2
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    return v1

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_4

    return v4

    .line 12
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return v1

    .line 17
    :cond_5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    return v4
.end method

.method public final n()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->y()V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->x()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 13
    :try_start_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 21
    throw v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    return-void
.end method

.method public final p()V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    sub-long v2, v0, v2

    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->o:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer$b;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    return-void
.end method
