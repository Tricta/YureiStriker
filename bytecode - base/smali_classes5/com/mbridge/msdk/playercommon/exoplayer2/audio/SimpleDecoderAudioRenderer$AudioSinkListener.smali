.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "SimpleDecoderAudioRenderer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$1;)V
    .locals 0

    .line 583
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public final onAudioSessionId(I)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 588
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onAudioSessionId(I)V

    return-void
.end method

.method public final onPositionDiscontinuity()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onAudioTrackPositionDiscontinuity()V

    .line 595
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;Z)Z

    return-void
.end method

.method public final onUnderrun(IJJ)V
    .locals 8

    .line 600
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 601
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SimpleDecoderAudioRenderer;->onAudioTrackUnderrun(IJJ)V

    return-void
.end method
