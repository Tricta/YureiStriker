.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public final getNextWindowIndex(IIZ)I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 149
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->getFirstWindowIndex(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 158
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->getLastWindowIndex(Z)I

    move-result p1

    :cond_0
    return p1
.end method
