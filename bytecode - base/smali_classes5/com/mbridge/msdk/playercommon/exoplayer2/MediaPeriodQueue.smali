.class final Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# static fields
.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private length:I

.field private loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 38
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    return-void
.end method

.method private canKeepMediaPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Z
    .locals 4

    .line 321
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 322
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    iget-wide v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 324
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getFirstMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 6

    .line 367
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->periodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;->startPositionUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 378
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 379
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 380
    iget-object v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v10, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v11, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v12, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget v13, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v14, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 381
    invoke-virtual/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    move-result v2

    if-ne v2, v4, :cond_0

    return-object v5

    .line 389
    :cond_0
    iget-object v4, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v6, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 390
    invoke-virtual {v4, v2, v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 391
    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 392
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 393
    iget-object v4, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v9, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v12, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v4

    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    const-wide/16 v9, 0x0

    if-ne v4, v2, :cond_3

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v6

    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    add-long/2addr v6, v1

    sub-long v6, v6, p2

    .line 401
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget-object v11, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object v9, v1

    move-object v10, v2

    .line 402
    invoke-virtual/range {v9 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodPosition(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    .line 411
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 412
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 413
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    goto :goto_0

    .line 416
    :cond_2
    iget-wide v0, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    :goto_0
    move-wide v9, v4

    move-wide v4, v0

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    move-wide v4, v6

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 422
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    move-wide v4, v9

    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 426
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 427
    iget-object v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v7, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 428
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 429
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 430
    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    return-object v5

    .line 434
    :cond_5
    iget-object v4, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 435
    invoke-virtual {v4, v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    move-result v4

    if-ge v4, v3, :cond_7

    .line 438
    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move v1, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 440
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v5

    :goto_2
    return-object v5

    .line 448
    :cond_7
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 453
    :cond_8
    iget-wide v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v6, v9

    if-eqz v2, :cond_b

    .line 455
    iget-object v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-wide v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 458
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 463
    :cond_9
    iget-object v3, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    .line 464
    iget-object v4, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 466
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v5

    :goto_3
    return-object v5

    .line 474
    :cond_b
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v1

    if-nez v1, :cond_c

    return-object v5

    :cond_c
    add-int/lit8 v2, v1, -0x1

    .line 479
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_f

    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 480
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 483
    :cond_d
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v3

    .line 484
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v5

    .line 487
    :cond_e
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v4

    .line 488
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_4
    return-object v5
.end method

.method private getMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 520
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget p5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p4, p5, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 524
    :cond_0
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1

    .line 531
    :cond_1
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private getMediaPeriodInfoForAd(IIIJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 14

    move-object v0, p0

    .line 541
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IIIJ)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 543
    invoke-direct {p0, v7, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v11

    .line 544
    invoke-direct {p0, v7, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v12

    .line 545
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v2, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 547
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v2, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 548
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v9

    .line 549
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move/from16 v2, p2

    .line 550
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 551
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 553
    new-instance v13, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v13
.end method

.method private getMediaPeriodInfoForContent(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 18

    move-object/from16 v0, p0

    .line 565
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IJ)V

    .line 566
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 567
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result v1

    const/4 v5, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-ne v1, v5, :cond_0

    move-wide v8, v6

    goto :goto_0

    .line 568
    :cond_0
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 571
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v8

    .line 572
    :goto_0
    invoke-direct {v0, v2, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v11

    .line 573
    invoke-direct {v0, v2, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v12

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    .line 574
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v5

    move-wide v13, v5

    goto :goto_1

    :cond_1
    move-wide v13, v8

    .line 575
    :goto_1
    new-instance v15, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v15

    move-wide/from16 v3, p2

    move-wide v5, v8

    move-wide/from16 v7, v16

    move-wide v9, v13

    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v15
.end method

.method private getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 13

    .line 498
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 499
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 500
    invoke-direct {p0, p2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v10

    .line 501
    invoke-direct {p0, p2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v11

    .line 502
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 504
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 505
    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 506
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 507
    :goto_1
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-wide v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->contentPositionUs:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZ)V

    return-object v12
.end method

.method private isLastInPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 7

    .line 580
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 586
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    .line 587
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    .line 592
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v4

    :cond_3
    if-eqz v2, :cond_4

    .line 598
    iget p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 600
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    return v1
.end method

.method private isLastInTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 7

    .line 604
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 605
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 606
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isLastPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 274
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p2, p1, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IJ)V

    return-object p2

    .line 276
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    .line 277
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IIIJ)V

    return-object p2
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(I)J
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 285
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 286
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 288
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_0

    .line 291
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    return-wide v0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 297
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    iget-object p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v0

    .line 301
    :cond_1
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 305
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 307
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v1, v0, :cond_3

    .line 310
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide v0

    .line 313
    :cond_3
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_1

    .line 316
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    return-wide v0
.end method

.method private updateForPlaybackModeChange()Z
    .locals 8

    .line 330
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 335
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 336
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    move-result v2

    .line 342
    :goto_1
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-boolean v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-nez v3, :cond_1

    .line 344
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 346
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    if-eq v3, v2, :cond_2

    goto :goto_2

    .line 351
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_0

    .line 355
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result v2

    .line 358
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 359
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    if-eqz v2, :cond_5

    .line 362
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final advancePlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_2

    .line 153
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 157
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 166
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public final advanceReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public final clear(Z)V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 194
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 195
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 196
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 198
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 200
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 201
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 202
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    return-void
.end method

.method public final enqueueNextMediaPeriod([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 11

    move-object v0, p0

    .line 95
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-nez v1, :cond_0

    move-object/from16 v10, p6

    iget-wide v1, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    .line 98
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    add-long/2addr v1, v3

    :goto_0
    move-wide v4, v1

    .line 99
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-object v2, v1

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;JLcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)V

    .line 108
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 110
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    :cond_1
    const/4 v2, 0x0

    .line 112
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 113
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 114
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    .line 115
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    return-object v1
.end method

.method public final getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->hasPlayingPeriod()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    :goto_0
    return-object v0
.end method

.method public final getLoadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public final getNextMediaPeriodInfo(JLcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFirstMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackInfo;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getPlayingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public final getReadingPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public final getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 256
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 257
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p2

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method public final hasPlayingPeriod()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public final removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 173
    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 175
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 176
    :goto_1
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v2, :cond_2

    .line 177
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 178
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-ne p1, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->playing:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->reading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move v0, v1

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->release()V

    .line 183
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    goto :goto_1

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    return v0
.end method

.method public final resolveMediaPeriodIdForAds(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6

    .line 262
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final setTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    return-void
.end method

.method public final shouldLoadNextMediaPeriod()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->loading:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->length:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

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

.method public final updateQueuedPeriods(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 8

    .line 211
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 215
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFrontPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    .line 218
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 221
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 222
    invoke-virtual {v4, v3, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 227
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;J)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 230
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    .line 233
    :cond_2
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    invoke-virtual {p0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;I)Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    .line 235
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->canKeepMediaPeriodHolder(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 236
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    .line 240
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->info:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;

    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-eqz p1, :cond_4

    .line 242
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 243
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;IZ)I

    move-result p1

    move v3, p1

    .line 248
    :cond_4
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;->next:Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 224
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodHolder;)Z

    move-result p2

    xor-int/2addr p1, p2

    :cond_6
    return p1
.end method

.method public final updateRepeatMode(I)Z
    .locals 0

    .line 48
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 49
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange()Z

    move-result p1

    return p1
.end method

.method public final updateShuffleModeEnabled(Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 55
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange()Z

    move-result p1

    return p1
.end method
