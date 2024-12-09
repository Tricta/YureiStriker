.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;
.super Ljava/lang/Object;
.source "NoSampleRenderer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;


# instance fields
.field private configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

.field private index:I

.field private state:I

.field private stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

.field private streamIsFinal:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 111
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 112
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 114
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 115
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 48
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    .line 51
    invoke-virtual {p0, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->onEnabled(Z)V

    .line 52
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V

    .line 53
    invoke-virtual {p0, p4, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getConfiguration()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->configuration:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->index:I

    return v0
.end method

.method public getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    return v0
.end method

.method public final getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onRendererOffsetChanged(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 67
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 68
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->stream:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;

    .line 69
    invoke-virtual {p0, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->onRendererOffsetChanged(J)V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->index:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    .line 60
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 105
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->state:I

    .line 106
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/NoSampleRenderer;->onStopped()V

    return-void
.end method

.method public supportsFormat(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
