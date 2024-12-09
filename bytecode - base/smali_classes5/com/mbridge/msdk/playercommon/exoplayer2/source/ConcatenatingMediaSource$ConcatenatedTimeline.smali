.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/AbstractConcatenatedTimeline;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConcatenatedTimeline"
.end annotation


# instance fields
.field private final childIndexByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firstPeriodInChildIndices:[I

.field private final firstWindowInChildIndices:[I

.field private final periodCount:I

.field private final timelines:[Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private final uids:[Ljava/lang/Object;

.field private final windowCount:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;IILcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;II",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;",
            "Z)V"
        }
    .end annotation

    .line 599
    invoke-direct {p0, p5, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/AbstractConcatenatedTimeline;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V

    .line 600
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->windowCount:I

    .line 601
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->periodCount:I

    .line 602
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 603
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    .line 604
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    .line 605
    new-array p3, p2, [Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 606
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    .line 607
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    .line 609
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 610
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object p5, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    aput-object p5, p4, p2

    .line 611
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    iget p5, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    aput p5, p4, p2

    .line 612
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    iget p5, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    aput p5, p4, p2

    .line 613
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    iget-object p3, p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    aput-object p3, p4, p2

    .line 614
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    aget-object p4, p4, p2

    add-int/lit8 p5, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->childIndexByUid:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final getChildIndexByPeriodIndex(I)I
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final getChildIndexByWindowIndex(I)I
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->uids:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstPeriodInChildIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final getFirstWindowIndexByChildIndex(I)I
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->firstWindowInChildIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->periodCount:I

    return v0
.end method

.method protected final getTimelineByChildIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getWindowCount()I
    .locals 1

    .line 656
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->windowCount:I

    return v0
.end method
