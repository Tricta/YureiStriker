.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer$State;
    }
.end annotation


# static fields
.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_STARTED:I = 0x2


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;JZJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getCapabilities()Lcom/mbridge/msdk/playercommon/exoplayer2/RendererCapabilities;
.end method

.method public abstract getMediaClock()Lcom/mbridge/msdk/playercommon/exoplayer2/util/MediaClock;
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract replaceStream([Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract resetPosition(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
