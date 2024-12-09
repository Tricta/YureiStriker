.class public Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;


# static fields
.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "EventLogger"

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private final startTimeMs:J

.field private final trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;

    .line 52
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 53
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->startTimeMs:J

    return-void
.end method

.method private static getAdaptiveSupportString(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 488
    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    .line 498
    const-string p0, "?"

    return-object p0

    .line 492
    :cond_1
    const-string p0, "YES"

    return-object p0

    .line 494
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    .line 496
    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static getDiscontinuityReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 541
    const-string p0, "?"

    return-object p0

    .line 539
    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    .line 537
    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    .line 535
    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    .line 533
    :cond_3
    const-string p0, "SEEK"

    return-object p0

    .line 531
    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method private getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 6

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->startTimeMs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 445
    invoke-static {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getFormatSupportString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 482
    const-string p0, "?"

    return-object p0

    .line 472
    :cond_0
    const-string p0, "YES"

    return-object p0

    .line 474
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 476
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 478
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    .line 480
    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method private static getRepeatModeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 524
    const-string p0, "?"

    return-object p0

    .line 522
    :cond_0
    const-string p0, "ALL"

    return-object p0

    .line 520
    :cond_1
    const-string p0, "ONE"

    return-object p0

    .line 518
    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 465
    const-string p0, "?"

    return-object p0

    .line 459
    :cond_0
    const-string p0, "ENDED"

    return-object p0

    .line 463
    :cond_1
    const-string p0, "READY"

    return-object p0

    .line 457
    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    .line 461
    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 451
    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getTimelineChangeReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 554
    const-string p0, "?"

    return-object p0

    .line 552
    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    .line 550
    :cond_1
    const-string p0, "RESET"

    return-object p0

    .line 548
    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method private static getTrackStatusString(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 507
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 508
    invoke-interface {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 507
    :goto_0
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 512
    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private static getTrackTypeString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0

    .line 567
    :cond_1
    const-string p0, "none"

    return-object p0

    .line 565
    :cond_2
    const-string p0, "metadata"

    return-object p0

    .line 569
    :cond_3
    const-string p0, "text"

    return-object p0

    .line 571
    :cond_4
    const-string p0, "video"

    return-object p0

    .line 561
    :cond_5
    const-string p0, "audio"

    return-object p0

    .line 563
    :cond_6
    const-string p0, "default"

    return-object p0
.end method

.method private logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printInternalError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 417
    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 421
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected logd(Ljava/lang/String;)V
    .locals 1

    .line 389
    const-string v0, "EventLogger"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 394
    const-string v0, "EventLogger"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onAudioSessionId(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 246
    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioUnderrun(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBandwidthEstimate(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 265
    const-string p3, "decoderDisabled"

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 241
    const-string p3, "decoderEnabled"

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    .line 252
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 257
    const-string p3, "decoderInputFormatChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 364
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysLoaded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 384
    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 379
    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRestored(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 374
    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionManagerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 369
    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->printInternalError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 280
    const-string p3, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 321
    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->printInternalError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onLoadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 61
    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaPeriodCreated(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 300
    const-string v0, "mediaPeriodCreated"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaPeriodReleased(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 305
    const-string v0, "mediaPeriodReleased"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 235
    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->printMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 236
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkTypeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/net/NetworkInfo;)V
    .locals 1

    if-nez p2, :cond_0

    .line 354
    const-string p2, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "networkTypeChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 4

    .line 92
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 95
    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    invoke-static {p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 92
    const-string v0, "playbackParameters"

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 140
    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->loge(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlayerStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getStateString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 81
    const-string v0, "positionDiscontinuity"

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getDiscontinuityReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadingStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 338
    const-string v0, "mediaPeriodReadingStarted"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 1

    .line 295
    const-string v0, "renderedFirstFrame"

    invoke-virtual {p2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRepeatModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 71
    const-string v0, "repeatMode"

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getRepeatModeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekProcessed(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 229
    const-string v0, "seekProcessed"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 86
    const-string v0, "seekStarted"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onShuffleModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 76
    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 8

    .line 102
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    .line 103
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timelineChanged ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimelineChangeReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x3

    .line 113
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    .line 114
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  period ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    .line 118
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 121
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  window ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 125
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget-boolean v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isSeekable:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 133
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 135
    :cond_3
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 19

    move-object/from16 v0, p0

    .line 146
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->trackSelector:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 149
    const-string v1, "tracksChanged"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tracksChanged ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    const/4 v5, 0x0

    .line 155
    :goto_1
    const-string v6, ", supported="

    const-string v7, " Track:"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v5, v2, :cond_7

    .line 156
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    move-result-object v13

    move-object/from16 v14, p3

    .line 157
    invoke-virtual {v14, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    move-result-object v15

    .line 158
    iget v4, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v4, :cond_6

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 p2, v2

    const-string v2, "  Renderer:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 160
    :goto_2
    iget v4, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v2, v4, :cond_3

    .line 161
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v4

    move-object/from16 v16, v13

    .line 162
    iget v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    move-object/from16 v17, v9

    const/4 v14, 0x0

    .line 165
    invoke-virtual {v1, v5, v2, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v9

    .line 163
    invoke-static {v13, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getAdaptiveSupportString(II)Ljava/lang/String;

    move-result-object v9

    .line 166
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 167
    :goto_3
    iget v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    if-ge v14, v9, :cond_2

    .line 168
    invoke-static {v15, v4, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackStatusString(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v1, v5, v2, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v13

    .line 170
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 172
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v12

    .line 182
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v9

    if-eqz v15, :cond_5

    const/4 v14, 0x0

    .line 186
    :goto_4
    invoke-interface {v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v14, v2, :cond_5

    .line 187
    invoke-interface {v15, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_4

    .line 189
    const-string v4, "    Metadata ["

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 190
    invoke-direct {v0, v2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->printMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move-object/from16 v2, v17

    .line 196
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 p2, v2

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    move-object/from16 v18, v12

    .line 200
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 201
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v4, :cond_a

    .line 202
    const-string v4, "  Renderer:None ["

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 203
    :goto_7
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v14, v4, :cond_9

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    move-result-object v4

    const/4 v9, 0x0

    .line 206
    :goto_8
    iget v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    if-ge v9, v12, :cond_8

    const/4 v12, 0x0

    .line 207
    invoke-static {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object v13

    .line 209
    invoke-static {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v15

    .line 210
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 210
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 220
    :cond_8
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v5

    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 224
    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onUpstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 359
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 290
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewportSizeChange(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "viewportSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EventLogger;->logd(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
