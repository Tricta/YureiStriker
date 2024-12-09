.class public Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "ConcatenatingMediaSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;"
    }
.end annotation


# static fields
.field private static final MSG_ADD:I = 0x0

.field private static final MSG_ADD_MULTIPLE:I = 0x1

.field private static final MSG_CLEAR:I = 0x4

.field private static final MSG_MOVE:I = 0x3

.field private static final MSG_NOTIFY_LISTENER:I = 0x5

.field private static final MSG_ON_COMPLETION:I = 0x6

.field private static final MSG_REMOVE:I = 0x2


# instance fields
.field private final isAtomic:Z

.field private listenerNotificationScheduled:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourcesPublic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOnCompletionActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final query:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

.field private shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

.field private windowCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 63
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 84
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 85
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 88
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 90
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 92
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->query:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 93
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 94
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 95
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>(Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private addMediaSourceInternal(ILcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 3

    if-lez p1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 399
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 401
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getWindowCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 402
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getPeriodCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 399
    invoke-virtual {p2, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 404
    invoke-virtual {p2, p1, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    .line 407
    :goto_0
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 410
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getWindowCount()I

    move-result v0

    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 411
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getPeriodCount()I

    move-result v1

    const/4 v2, 0x1

    .line 407
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    .line 412
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 413
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    .line 418
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    add-int/lit8 v1, p1, 0x1

    .line 419
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearInternal()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 457
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private correctOffsets(IIII)V
    .locals 2

    .line 492
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    .line 493
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 496
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 497
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findMediaSourceHolderByPeriodIndex(I)I
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->query:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iput p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 503
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->query:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x2

    return p1

    .line 507
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    .line 508
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    if-ne v1, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private moveMediaSourceInternal(II)V
    .locals 5

    .line 476
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 477
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 478
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 479
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 480
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 483
    iput v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 484
    iput v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 485
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getWindowCount()I

    move-result p2

    add-int/2addr v2, p2

    .line 486
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getPeriodCount()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListener()V
    .locals 8

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    .line 382
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 387
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;IILcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 391
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    :cond_1
    return-void
.end method

.method private removeMediaSourceInternal(I)V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 463
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 467
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    neg-int v2, v2

    .line 468
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    .line 464
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    const/4 p1, 0x1

    .line 469
    iput-boolean p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 470
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private updateMediaSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 427
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 428
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getWindowCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 432
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getPeriodCount()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 434
    :cond_1
    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v5, v4

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    .line 440
    :cond_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->cloneWithNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 441
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {p2, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 443
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 444
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v0

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 445
    :goto_0
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 446
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    .line 447
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->setDefaultPreparePositionUs(J)V

    .line 448
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 450
    :cond_3
    iput-boolean v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    :cond_4
    const/4 p1, 0x0

    .line 452
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    return-void

    .line 425
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 119
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz p2, :cond_0

    .line 122
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, p1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 127
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 2

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 151
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 155
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 158
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 159
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 160
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x1

    .line 161
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, p1, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 165
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
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

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 214
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->clear(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x4

    .line 223
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 224
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 227
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 3

    .line 256
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->findMediaSourceHolderByPeriodIndex(I)I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 258
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    sub-int/2addr v1, v2

    .line 259
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 260
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-direct {v1, v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget-boolean p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    :cond_0
    return-object v1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 5

    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 305
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 307
    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 28
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getMediaSource(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getWindowIndexForChildWindowIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    .line 317
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 28
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 366
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 360
    :pswitch_0
    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    .line 361
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 362
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;->dispatchEvent()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->notifyListener()V

    goto/16 :goto_1

    .line 353
    :pswitch_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->clearInternal()V

    .line 354
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    goto/16 :goto_1

    .line 346
    :pswitch_3
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 347
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 348
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 349
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    .line 350
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    goto :goto_1

    .line 340
    :pswitch_4
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 341
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 342
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    .line 343
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    goto :goto_1

    .line 331
    :pswitch_5
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 333
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    iget v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 334
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 336
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 337
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    goto :goto_1

    .line 325
    :pswitch_6
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 326
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 327
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 328
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSource(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized moveMediaSource(IILjava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    if-ne p1, p2, :cond_0

    .line 198
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x3

    .line 204
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 208
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final onChildSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    .line 244
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 245
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->notifyListener()V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    .line 249
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 250
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$EventDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 273
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->releasePeriod()V

    .line 274
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    iget-object p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 282
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ShuffleOrder;

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    .line 287
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    return-void
.end method

.method public final declared-synchronized removeMediaSource(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSource(ILjava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x2

    .line 181
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 185
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
