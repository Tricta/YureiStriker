.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    }
.end annotation


# virtual methods
.method public abstract onAudioSessionId(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onAudioUnderrun(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
.end method

.method public abstract onBandwidthEstimate(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
.end method

.method public abstract onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
.end method

.method public abstract onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
.end method

.method public abstract onDownstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onDrmKeysLoaded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmKeysRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmKeysRestored(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmSessionManagerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
.end method

.method public abstract onDroppedVideoFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
.end method

.method public abstract onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadingChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
.end method

.method public abstract onMediaPeriodCreated(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onMediaPeriodReleased(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
.end method

.method public abstract onNetworkTypeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/net/NetworkInfo;)V
.end method

.method public abstract onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
.end method

.method public abstract onPlayerStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
.end method

.method public abstract onPositionDiscontinuity(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onReadingStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onRenderedFirstFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
.end method

.method public abstract onRepeatModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onSeekProcessed(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onSeekStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onShuffleModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
.end method

.method public abstract onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
.end method

.method public abstract onUpstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
.end method

.method public abstract onViewportSizeChange(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
.end method
