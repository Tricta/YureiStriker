.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;
.super Ljava/lang/Object;
.source "SilenceSkippingAudioProcessor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field private static final MINIMUM_SILENCE_DURATION_US:J = 0x249f0L

.field private static final PADDING_SILENCE_US:J = 0x4e20L

.field private static final SILENCE_THRESHOLD_LEVEL:S = 0x400s

.field private static final SILENCE_THRESHOLD_LEVEL_MSB:B = 0x4t

.field private static final STATE_MAYBE_SILENT:I = 0x1

.field private static final STATE_NOISY:I = 0x0

.field private static final STATE_SILENT:I = 0x2


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bytesPerFrame:I

.field private channelCount:I

.field private enabled:Z

.field private hasOutputNoise:Z

.field private inputEnded:Z

.field private maybeSilenceBuffer:[B

.field private maybeSilenceBufferSize:I

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private paddingBuffer:[B

.field private paddingSize:I

.field private sampleRateHz:I

.field private skippedFrames:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 65
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    .line 67
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    const/4 v0, 0x0

    .line 68
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 69
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    return-void
.end method

.method private durationUsToFrames(J)I
    .locals 2

    .line 315
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private findNoiseLimit(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 334
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 336
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method

.method private findNoisePosition(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 321
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 322
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 324
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v0, p1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private output(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->prepareForOutput(I)V

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 283
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private output([BI)V
    .locals 2

    .line 273
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->prepareForOutput(I)V

    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 275
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private prepareForOutput(I)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 290
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    :cond_1
    return-void
.end method

.method private processMaybeSilence(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 219
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 220
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 221
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 222
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v4, v3

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 225
    invoke-direct {p0, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 226
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 227
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_1

    .line 230
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 233
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v3, v1

    if-ne v2, v3, :cond_2

    .line 237
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 238
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 239
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    goto :goto_0

    .line 241
    :cond_1
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iput-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    .line 244
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 245
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 249
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private processNoisy(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoiseLimit(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 207
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output(Ljava/nio/ByteBuffer;)V

    .line 214
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private processSilence(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 256
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 257
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 259
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    const/4 v1, 0x0

    .line 264
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 267
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private updatePaddingBuffer(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 301
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 302
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 303
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 91
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 95
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    mul-int/2addr p2, v0

    .line 96
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 167
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    mul-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 169
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 172
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 173
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    :cond_1
    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    .line 177
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 178
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->inputEnded:Z

    const-wide/16 v1, 0x0

    .line 179
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 180
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    .line 181
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 154
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public final getSkippedFrames()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    return-wide v0
.end method

.method public final isActive()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 4

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->inputEnded:Z

    .line 142
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferSize:I

    if-lez v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->output([BI)V

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->hasOutputNoise:Z

    if-nez v0, :cond_1

    .line 147
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    :cond_1
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->processSilence(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->processMaybeSilence(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->processNoisy(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 187
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->flush()V

    .line 188
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 189
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->channelCount:I

    .line 190
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->sampleRateHz:I

    .line 191
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingSize:I

    .line 192
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 193
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->paddingBuffer:[B

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SilenceSkippingAudioProcessor;->flush()V

    return-void
.end method
