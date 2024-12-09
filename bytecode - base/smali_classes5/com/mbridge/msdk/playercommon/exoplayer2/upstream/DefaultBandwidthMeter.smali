.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0


# instance fields
.field private bitrateEstimate:J

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x7d0

    .line 86
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 7

    const/16 v5, 0x7d0

    .line 97
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const-wide/32 v3, 0xf4240

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;I)V
    .locals 7

    const-wide/32 v3, 0xf4240

    .line 108
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    .line 118
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 119
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

    invoke-direct {p1, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

    .line 120
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 121
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-object p0
.end method

.method private notifyBandwidthSample(IJJ)V
    .locals 9

    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized getBitrateEstimate()J
    .locals 2

    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onBytesTransferred(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onTransferEnd(Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    .line 144
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 145
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 146
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    sub-long v3, v1, v3

    long-to-int v6, v3

    .line 147
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 148
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    if-lez v6, :cond_2

    const-wide/16 v3, 0x1f40

    mul-long/2addr v3, v9

    .line 150
    div-long/2addr v3, v7

    long-to-float p1, v3

    .line 151
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

    long-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->addSample(IF)V

    .line 152
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    const-wide/16 v7, 0x7d0

    cmp-long p1, v3, v7

    if-gez p1, :cond_1

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    const-wide/32 v7, 0x80000

    cmp-long p1, v3, v7

    if-ltz p1, :cond_2

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/SlidingPercentile;->getPercentile(F)F

    move-result p1

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 157
    :cond_2
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    iget-wide v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->notifyBandwidthSample(IJJ)V

    .line 158
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-lez p1, :cond_3

    .line 159
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    :cond_3
    const-wide/16 v0, 0x0

    .line 161
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 0

    monitor-enter p0

    .line 131
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 134
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
