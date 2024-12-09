.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;
.super Ljava/lang/Object;
.source "ChannelMappingAudioProcessor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# instance fields
.field private active:Z

.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputChannels:[I

.field private pendingOutputChannels:[I

.field private sampleRateHz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 31
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 45
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    return v0

    :cond_0
    const/4 v4, 0x2

    if-ne p3, v4, :cond_6

    if-nez v0, :cond_1

    .line 51
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    if-ne v0, p2, :cond_1

    return v3

    .line 55
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    .line 56
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 58
    array-length v0, v2

    if-eq p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    move v0, v3

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 60
    aget v2, v2, v0

    if-ge v2, p2, :cond_4

    .line 64
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    if-eq v2, v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_5
    return v1

    .line 49
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 132
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 120
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v0

    .line 94
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v3, v4

    .line 95
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    array-length v4, v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    .line 96
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 97
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 99
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    if-ge v0, v2, :cond_3

    .line 102
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    .line 103
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->flush()V

    .line 139
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 141
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 143
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    return-void
.end method

.method public final setChannelMap([I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    return-void
.end method
