.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;
    }
.end annotation


# instance fields
.field public final P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public R:Z

.field public S:I

.field public T:I

.field public U:J

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V
    .locals 3

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;-><init>(IZ)V

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;I)V

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 74
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 75
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    .line 79
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()V

    const/4 p1, 0x0

    .line 84
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 86
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 87
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 88
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 26
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 27
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 29
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->T:I

    if-ge v1, v0, :cond_0

    .line 30
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->T:I

    if-ge v1, v2, :cond_1

    .line 32
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->S:I

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(III[I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 23
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->S:I

    .line 25
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->T:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 3

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:Ljava/lang/String;

    .line 6
    const-string v0, "samsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    .line 7
    const-string v0, "zeroflte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-string v0, "heroqlte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->R:Z

    .line 17
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 57
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 60
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 64
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-eq v0, p1, :cond_3

    .line 65
    :cond_1
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    .line 66
    iput p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 69
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v1, :cond_3

    .line 70
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    .line 71
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 72
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(ZJ)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()V

    .line 44
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->U:J

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->L:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 91
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p10, :cond_1

    .line 47
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 50
    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    .line 51
    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    :cond_0
    return p2

    .line 52
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {p3, p6, p8, p9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 55
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw p2
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
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move v4, v2

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-lt v1, v3, :cond_5

    .line 12
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    if-eq p2, v1, :cond_5

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x3

    :goto_2
    or-int/lit8 p2, v4, 0x4

    or-int/2addr p1, p2

    return p1
.end method

.method public final i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-object v0
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->isReady()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->D:I

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->B:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;
    .locals 0

    return-object p0
.end method

.method public final m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->U:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->U:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->U:J

    return-wide v0
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()V

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 5
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->reset()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 8
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 17
    throw v0

    :catchall_2
    move-exception v1

    .line 18
    :try_start_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 20
    :try_start_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 24
    throw v1

    :catchall_3
    move-exception v0

    .line 25
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 28
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    .line 7
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    .line 8
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    .line 9
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 10
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 11
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(J)V

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method
