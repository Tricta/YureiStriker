.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;
.super Ljava/lang/Object;
.source "DeferredMediaPeriod.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;
    }
.end annotation


# instance fields
.field private final allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

.field private callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

.field public final id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

.field private listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

.field private mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

.field public final mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private notifiedPrepareError:Z

.field private preparePositionOverrideUs:J

.field private preparePositionUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 37
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionOverrideUs:J

    return-void
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final createPeriod()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->allocator:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    if-eqz v1, :cond_0

    .line 59
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionUs:J

    invoke-interface {v0, p0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public final discardBuffer(JZ)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

    if-eqz v1, :cond_2

    .line 91
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->notifiedPrepareError:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 92
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->notifiedPrepareError:Z

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;->onPrepareError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    throw v0
.end method

.method public final onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public final bridge synthetic onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public final onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public final prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;

    .line 73
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionUs:J

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1, p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public final releasePeriod()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    :cond_0
    return-void
.end method

.method public final seekToUs(J)J
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 106
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionOverrideUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 108
    iput-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionOverrideUs:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 110
    :goto_0
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;[Z[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final setDefaultPreparePositionUs(J)V
    .locals 4

    .line 49
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 50
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionOverrideUs:J

    .line 51
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->preparePositionUs:J

    :cond_0
    return-void
.end method

.method public final setPrepareErrorListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

    return-void
.end method
