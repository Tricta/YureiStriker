.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private eventHandler:Landroid/os/Handler;

.field private eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

.field private initialBitrateEstimate:J

.field private slidingWindowMaxWeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    const/16 v0, 0x7d0

    .line 31
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    .line 32
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 9

    .line 63
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->eventHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$1;)V

    return-object v8
.end method

.method public final setClock(Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    return-object p0
.end method

.method public final setEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->eventHandler:Landroid/os/Handler;

    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-object p0
.end method

.method public final setInitialBitrateEstimate(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->initialBitrateEstimate:J

    return-object p0
.end method

.method public final setSlidingWindowMaxWeight(I)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    .locals 0

    .line 45
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->slidingWindowMaxWeight:I

    return-object p0
.end method
