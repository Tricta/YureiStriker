.class public Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;
    }
.end annotation


# instance fields
.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 65
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 66
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 68
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    return-void
.end method

.method private generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    if-nez p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result p1

    .line 540
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->tryResolveWindowIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 541
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 543
    :cond_0
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->windowIndex:I

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLastReportedPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateLoadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 13

    .line 500
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 502
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    move-result-object v4

    .line 504
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 505
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 508
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 509
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v0

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 510
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_2

    .line 516
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 517
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v4, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v7, v5

    .line 526
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getContentPosition()J

    move-result-wide v5

    sub-long v11, v0, v5

    .line 527
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 533
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v9

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/mbridge/msdk/playercommon/exoplayer2/Timeline;ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v0
.end method

.method protected getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final notifyNetworkTypeChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 112
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onNetworkTypeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/net/NetworkInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekStarted()V

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 95
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyViewportSizeChanged(II)V
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 104
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onViewportSizeChange(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 158
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p2

    .line 159
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 160
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 186
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    const/4 v3, 0x1

    .line 188
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 141
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    const/4 v3, 0x1

    .line 143
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4

    .line 167
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    const/4 v3, 0x1

    .line 169
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    .line 149
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 151
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onAudioSessionId(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 9

    .line 176
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 178
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 451
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v7

    .line 452
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 453
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 349
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 350
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded()V
    .locals 3

    .line 461
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 463
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved()V
    .locals 3

    .line 485
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 487
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored()V
    .locals 3

    .line 477
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 479
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 3

    .line 469
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 471
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 225
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 308
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 309
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 296
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 297
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 323
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 284
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 285
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 381
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 383
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 264
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMediaPeriodCreated(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 272
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 273
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMediaPeriodReleased(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 132
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 3

    .line 430
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 432
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 413
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 415
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 389
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 391
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(I)V

    .line 422
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 424
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 331
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 332
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onReadingStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3

    .line 241
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 243
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 397
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 399
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekProcessed()V

    .line 440
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 442
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 405
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 407
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 1

    .line 363
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 364
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 365
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 366
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 375
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 340
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 341
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 206
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p2

    .line 207
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 208
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 251
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    const/4 v3, 0x2

    .line 253
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 197
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    const/4 v3, 0x2

    .line 199
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4

    .line 215
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    const/4 v3, 0x2

    .line 217
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 232
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 234
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetForNewMediaSource()V
    .locals 3

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 120
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 122
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->windowIndex:I

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 84
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    return-void
.end method
