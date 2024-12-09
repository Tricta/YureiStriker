.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSourceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public activeMediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public childIndex:I

.field public firstPeriodIndexInChild:I

.field public firstWindowIndexInChild:I

.field public isPrepared:Z

.field public isRemoved:Z

.field public final mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field public timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 530
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 531
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 532
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)I
    .locals 1

    .line 546
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 515
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)I

    move-result p1

    return p1
.end method

.method public final reset(III)V
    .locals 0

    .line 536
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 537
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 538
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    const/4 p1, 0x0

    .line 539
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    .line 540
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 541
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
