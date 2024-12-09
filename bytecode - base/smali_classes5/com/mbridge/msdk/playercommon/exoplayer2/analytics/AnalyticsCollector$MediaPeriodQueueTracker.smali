.class final Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPeriodQueueTracker"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private isSeeking:Z

.field private lastReportedPlayingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

.field private timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 578
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 579
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    return-object p0
.end method

.method private updateLastReportedPlayingMediaPeriod()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    :cond_0
    return-void
.end method

.method private updateMediaPeriodToNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 4

    .line 691
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    const/4 v3, 0x1

    .line 695
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 696
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p1

    .line 700
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 701
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 702
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getLastReportedPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    return-object v0
.end method

.method public final getLoadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    :goto_0
    return-object v0
.end method

.method public final getPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 586
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getReadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    return-object v0
.end method

.method public final isSeeking()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    return v0
.end method

.method public final onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 671
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 672
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 673
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 674
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    :cond_1
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 634
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    return-void
.end method

.method public final onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 680
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 1

    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    .line 658
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    return-void
.end method

.method public final onSeekStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 652
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    return-void
.end method

.method public final onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 3

    const/4 v0, 0x0

    .line 639
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodToNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    move-result-object v2

    .line 640
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    if-eqz v0, :cond_1

    .line 644
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodToNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 646
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 647
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    return-void
.end method

.method public final tryResolveWindowIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 8

    .line 614
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 615
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    .line 616
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 617
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 618
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    if-ge v5, v0, :cond_1

    .line 619
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 620
    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v5, p1, :cond_1

    if-eqz v3, :cond_0

    return-object v1

    .line 625
    :cond_0
    iget-object v3, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    return-object v1
.end method
