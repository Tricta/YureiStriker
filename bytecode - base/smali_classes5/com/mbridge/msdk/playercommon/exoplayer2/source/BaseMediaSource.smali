.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;


# instance fields
.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private manifest:Ljava/lang/Object;

.field private player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final sourceInfoListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public final addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    return-void
.end method

.method protected final createEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 51
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final prepareSource(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;ZLcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    if-nez v0, :cond_2

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    goto :goto_2

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    if-eqz p1, :cond_3

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;->onSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
.end method

.method protected final refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;

    .line 37
    invoke-interface {v1, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;->onSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 90
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->releaseSourceInternal()V

    :cond_0
    return-void
.end method

.method protected abstract releaseSourceInternal()V
.end method

.method public final removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    return-void
.end method
