.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1


# instance fields
.field private final compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private primaryManifest:Ljava/lang/Object;

.field private primaryTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private checkTimelineMerges(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .locals 2

    .line 128
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    move-result p1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    if-eq p1, v0, :cond_1

    .line 131
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    array-length v0, v0

    new-array v1, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 84
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;

    invoke-direct {p1, p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-object p1
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 75
    :cond_0
    throw v0
.end method

.method protected final onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->checkTimelineMerges(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz p1, :cond_1

    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p2, p1, :cond_2

    .line 119
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 120
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    aget-object v0, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 3

    .line 91
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 93
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 103
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
