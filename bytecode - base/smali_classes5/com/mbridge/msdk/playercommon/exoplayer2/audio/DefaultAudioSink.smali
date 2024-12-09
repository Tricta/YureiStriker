.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final ERROR_BAD_VALUE:I = -0x2

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field private static final MODE_STATIC:I = 0x0

.field private static final MODE_STREAM:I = 0x1

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final START_IN_SYNC:I = 0x1

.field private static final START_NEED_SYNC:I = 0x2

.field private static final START_NOT_SET:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioTrack"

.field private static final WRITE_NON_BLOCKING:I = 0x1

.field public static enablePreV21AudioSessionWorkaround:Z = false

.field public static failOnSpuriousAudioTimestamp:Z = false


# instance fields
.field private activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

.field private final audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bufferSize:I

.field private bytesUntilNextAvSync:I

.field private canApplyPlaybackParameters:Z

.field private final channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private drainingAudioProcessorIndex:I

.field private final enableConvertHighResIntPcmToFloat:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputSampleRate:I

.field private isInputPcm:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private outputChannelConfig:I

.field private outputEncoding:I

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private pcmFrameSize:I

.field private playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field private final playbackParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private playbackParametersOffsetUs:J

.field private playbackParametersPositionUs:J

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private processingEnabled:Z

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private shouldConvertHighResIntPcmToFloat:Z

.field private startMediaTimeState:I

.field private startMediaTimeUs:J

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V
    .locals 5

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    .line 217
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 218
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    .line 219
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 220
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    .line 221
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 222
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 224
    new-array v2, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 229
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 232
    new-array p1, p3, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 233
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 234
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 235
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 236
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 237
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 239
    new-array p1, v4, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 240
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 241
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1

    .line 205
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    return-object p0
.end method

.method private applySkipping(J)J
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private applySpeedup(J)J
    .locals 5

    const/4 v0, 0x0

    .line 916
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 917
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 922
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 923
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 924
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 928
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 931
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 932
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v3

    .line 933
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 937
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 938
    invoke-static {p1, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method private createAudioTrackV21()Landroid/media/AudioTrack;
    .locals 7

    .line 1015
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    .line 1016
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 1017
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 1018
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1019
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 1024
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 1026
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 1027
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 1028
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 1030
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    .line 1032
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private drainAudioProcessorsToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 701
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 702
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 705
    :goto_2
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 706
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 708
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 710
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 711
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 715
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    goto :goto_1

    .line 719
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 720
    invoke-direct {p0, v0, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 721
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    .line 725
    :cond_5
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    return v1
.end method

.method private durationUsToFrames(J)J
    .locals 2

    .line 959
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private flushAudioProcessors()V
    .locals 3

    const/4 v0, 0x0

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 426
    aget-object v1, v1, v0

    .line 427
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->flush()V

    .line 428
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 955
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1045
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    :goto_0
    return-object v0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1054
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->getAc3SyncframeAudioSampleCount()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 1056
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 1058
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 1061
    :cond_3
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 1064
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1052
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 963
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->pcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 4

    .line 967
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 440
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initializeAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 441
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 442
    sget-boolean v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enablePreV21AudioSessionWorkaround:Z

    if-eqz v1, :cond_1

    .line 443
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 446
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 451
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 455
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v1, v0, :cond_2

    .line 456
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 457
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    if-eqz v1, :cond_2

    .line 458
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onAudioSessionId(I)V

    .line 462
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 464
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 466
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 468
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;III)V

    .line 470
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    return-void
.end method

.method private initializeAudioTrack()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 972
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 973
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->createAudioTrackV21()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    .line 976
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-nez v0, :cond_1

    .line 977
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 987
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 999
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    .line 1002
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :catch_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v0
.end method

.method private initializeKeepSessionIdAudioTrack(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1040
    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private inputFramesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 951
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private isInitialized()Z
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processBuffers(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 600
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 603
    invoke-direct {p0, v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 605
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 606
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 607
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 608
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 609
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 616
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private releaseKeepSessionIdAudioTrack()V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 905
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 906
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 911
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$2;->start()V

    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 819
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 822
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1114
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1119
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private setupAudioProcessors()V
    .locals 6

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 412
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 413
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 415
    :cond_0
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 419
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    .line 420
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 421
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 628
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 632
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    goto :goto_1

    .line 634
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 635
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 636
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 637
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 638
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 640
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 641
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 642
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 643
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 646
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 648
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    if-ge v4, v2, :cond_6

    .line 650
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 652
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 653
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 655
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 656
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 659
    :cond_6
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    .line 660
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 661
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 664
    :cond_8
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 667
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    if-ltz v3, :cond_d

    .line 673
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz p1, :cond_a

    .line 674
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_a
    if-ne v3, v0, :cond_c

    if-nez p1, :cond_b

    .line 678
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_b
    const/4 p1, 0x0

    .line 680
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 670
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1070
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4

    .line 1081
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 1082
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1083
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1084
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1086
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1088
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1089
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1090
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1092
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 1094
    iget-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 1096
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 1103
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 1105
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1

    .line 1108
    :cond_4
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1
.end method


# virtual methods
.method public final configure(IIII[III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p3

    .line 284
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputSampleRate:I

    .line 287
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    move-result v3

    iput-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    .line 288
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->enableConvertHighResIntPcmToFloat:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    .line 290
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isEncodingSupported(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    .line 292
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v3, :cond_1

    .line 293
    invoke-static/range {p1 .. p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v3

    iput v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->pcmFrameSize:I

    .line 296
    :cond_1
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    move/from16 v3, p1

    if-eq v3, v6, :cond_3

    move v7, v4

    goto :goto_1

    :cond_2
    move/from16 v3, p1

    :cond_3
    move v7, v5

    :goto_1
    if-eqz v7, :cond_4

    .line 297
    iget-boolean v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->shouldConvertHighResIntPcmToFloat:Z

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    iput-boolean v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    if-eqz v7, :cond_6

    .line 299
    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 300
    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getAvailableAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    move v11, v5

    move v12, v11

    move/from16 v2, p2

    :goto_3
    if-ge v11, v9, :cond_7

    aget-object v13, v8, v11

    .line 303
    :try_start_0
    invoke-interface {v13, v10, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->configure(III)Z

    move-result v14
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v12, v14

    .line 307
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 308
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputChannelCount()I

    move-result v2

    .line 309
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputSampleRateHz()I

    move-result v3

    .line 310
    invoke-interface {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->getOutputEncoding()I

    move-result v10

    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 305
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move v10, v2

    move v12, v5

    move/from16 v2, p2

    :cond_7
    const/16 v8, 0xfc

    const/16 v9, 0xc

    packed-switch v2, :pswitch_data_0

    .line 342
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported channel count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :pswitch_0
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_4

    :pswitch_1
    const/16 v6, 0x4fc

    goto :goto_4

    :pswitch_2
    move v6, v8

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v6, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v6, 0x1c

    goto :goto_4

    :pswitch_6
    move v6, v9

    .line 346
    :goto_4
    :pswitch_7
    sget v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v13, 0x17

    const/4 v14, 0x7

    const/4 v15, 0x5

    if-gt v11, v13, :cond_9

    const-string v11, "foster"

    sget-object v13, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "NVIDIA"

    sget-object v13, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x3

    if-eq v2, v11, :cond_a

    if-eq v2, v15, :cond_a

    if-eq v2, v14, :cond_8

    goto :goto_5

    .line 349
    :cond_8
    sget v8, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v6

    .line 362
    :cond_a
    :goto_6
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v11, 0x19

    if-gt v6, v11, :cond_b

    const-string v6, "fugu"

    sget-object v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-nez v6, :cond_b

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    move v9, v8

    :goto_7
    if-nez v12, :cond_c

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    if-ne v6, v3, :cond_c

    iget v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    if-ne v6, v10, :cond_c

    iget v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    if-ne v6, v9, :cond_c

    return-void

    .line 375
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 377
    iput-boolean v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    .line 378
    iput v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputSampleRate:I

    .line 379
    iput v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputChannelConfig:I

    .line 380
    iput v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    .line 381
    iget-boolean v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v6, :cond_d

    .line 382
    invoke-static {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, -0x1

    :goto_8
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    if-eqz v0, :cond_e

    .line 384
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    goto :goto_b

    .line 385
    :cond_e
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v0, :cond_10

    .line 386
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    invoke-static {v10, v9, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v5

    .line 387
    :goto_9
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    mul-int/lit8 v2, v0, 0x4

    const-wide/32 v3, 0x3d090

    .line 389
    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->durationUsToFrames(J)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    mul-int/2addr v3, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    .line 391
    invoke-direct {v1, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->durationUsToFrames(J)J

    move-result-wide v6

    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputPcmFrameSize:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 390
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 392
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    goto :goto_b

    .line 396
    :cond_10
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    if-eq v0, v15, :cond_13

    const/4 v2, 0x6

    if-ne v0, v2, :cond_11

    goto :goto_a

    :cond_11
    if-ne v0, v14, :cond_12

    const v0, 0xc000

    .line 401
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    goto :goto_b

    :cond_12
    const v0, 0x48000

    .line 404
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    goto :goto_b

    :cond_13
    :goto_a
    const/16 v0, 0x5000

    .line 398
    iput v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bufferSize:I

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final disableTunneling()V
    .locals 1

    .line 803
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 804
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 805
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 806
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    :cond_0
    return-void
.end method

.method public final enableTunnelingV21(I)V
    .locals 3

    .line 793
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 794
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_2

    .line 795
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 796
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 797
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    :cond_2
    return-void
.end method

.method public final getCurrentPositionUs(Z)J
    .locals 4

    .line 265
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    move-result-wide v0

    .line 269
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 270
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->applySpeedup(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public final handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 494
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 496
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->initialize()V

    .line 497
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    if-eqz v4, :cond_2

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 502
    :cond_2
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    .line 506
    :cond_3
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const-string v7, "AudioTrack"

    const/4 v8, 0x0

    if-nez v4, :cond_c

    .line 508
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    .line 513
    :cond_4
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v4, :cond_5

    .line 515
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputEncoding:I

    invoke-static {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v4, :cond_5

    return v6

    .line 525
    :cond_5
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_7

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    .line 530
    :cond_6
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 531
    iput-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 532
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v11, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v13

    .line 534
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    .line 537
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesToDurationUs(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJLcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 534
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 543
    :cond_7
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-nez v4, :cond_8

    .line 544
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v4, 0x1

    .line 545
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    .line 548
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 549
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputFramesToDurationUs(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    .line 550
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v10, 0x2

    if-ne v9, v4, :cond_9

    sub-long v11, v5, v2

    .line 551
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_9

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Discontinuity detected [expected "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iput v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 556
    :cond_9
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    if-ne v4, v10, :cond_a

    .line 559
    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    sub-long v4, v2, v5

    add-long/2addr v9, v4

    iput-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v4, 0x1

    .line 560
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 561
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    if-eqz v4, :cond_a

    .line 562
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 567
    :cond_a
    :goto_2
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInputPcm:Z

    if-eqz v4, :cond_b

    .line 568
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_3

    .line 570
    :cond_b
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 573
    :goto_3
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 576
    :cond_c
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processingEnabled:Z

    if-eqz v1, :cond_d

    .line 577
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    goto :goto_4

    .line 579
    :cond_d
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 582
    :goto_4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 583
    iput-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    .line 587
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 588
    const-string v2, "Resetting stalled audio track"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public final handleDiscontinuity()V
    .locals 2

    .line 485
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 486
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    :cond_0
    return-void
.end method

.method public final hasPendingData()Z
    .locals 3

    .line 736
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEncodingSupported(I)Z
    .locals 3

    .line 253
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingPcm(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 257
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isEnded()Z
    .locals 1

    .line 731
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 831
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->pause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 476
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->start()V

    .line 478
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final playToEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 686
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainAudioProcessorsToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 693
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 694
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v0, 0x1

    .line 695
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 885
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 886
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releaseKeepSessionIdAudioTrack()V

    .line 887
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 888
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 891
    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 893
    :cond_1
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 894
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playing:Z

    return-void
.end method

.method public final reset()V
    .locals 5

    .line 838
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 839
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 840
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 841
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 842
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    .line 843
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 844
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 845
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 846
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    goto :goto_0

    .line 847
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 848
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 850
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 851
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersOffsetUs:J

    .line 852
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersPositionUs:J

    .line 853
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 854
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 855
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 856
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    const/4 v0, -0x1

    .line 857
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 858
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 859
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 860
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->startMediaTimeState:I

    .line 861
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 866
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 867
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 868
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 869
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 879
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;->start()V

    :cond_3
    return-void
.end method

.method public final setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 774
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 775
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    if-eqz p1, :cond_1

    return-void

    .line 779
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    const/4 p1, 0x0

    .line 780
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    return-void
.end method

.method public final setAudioSessionId(I)V
    .locals 1

    .line 785
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_0

    .line 786
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 787
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->reset()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;

    return-void
.end method

.method public final setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 741
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->canApplyPlaybackParameters:Z

    if-nez v0, :cond_0

    .line 742
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    return-object p1

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 748
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 751
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 752
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 755
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->afterDrainPlaybackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    goto :goto_1

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 761
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    return-object p1
.end method

.method public final setVolume(F)V
    .locals 1

    .line 812
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 813
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 814
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_0
    return-void
.end method
