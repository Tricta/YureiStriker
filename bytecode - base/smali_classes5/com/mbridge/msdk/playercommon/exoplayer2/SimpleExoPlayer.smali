.class public Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$TextComponent;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleExoPlayer"


# instance fields
.field private final analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

.field private audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

.field private final audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

.field private audioFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private audioSessionId:I

.field private audioVolume:F

.field private final componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private final metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field private ownsSurface:Z

.field private final player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field protected final renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

.field private surface:Landroid/view/Surface;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private final textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field private textureView:Landroid/view/TextureView;

.field private final videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

.field private videoFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoScalingMode:I


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;

    invoke-direct {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;)V

    return-void
.end method

.method protected constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;",
            ")V"
        }
    .end annotation

    .line 102
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method protected constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 120
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 122
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 126
    :goto_0
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, v12

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p4

    .line 128
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioVolume:F

    const/4 v2, 0x0

    .line 138
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 139
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    const/4 v2, 0x1

    .line 140
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    move-object v2, p2

    move-object/from16 v3, p3

    .line 144
    invoke-virtual {p0, v1, p2, v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->createExoPlayerImpl([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    move-object/from16 v2, p5

    .line 145
    invoke-virtual {v2, v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;->createAnalyticsCollector(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    .line 146
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 147
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V

    .line 150
    instance-of v2, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v2, :cond_1

    .line 151
    move-object v2, v8

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {v2, v12, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$1002(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$602(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    return p1
.end method

.method static synthetic access$902(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-object p1
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    if-eq v0, v2, :cond_0

    .line 763
    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 767
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 770
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 771
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 8

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 779
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 780
    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 781
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 782
    invoke-interface {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v5

    .line 781
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 785
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 788
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    .line 789
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 794
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->stop(Z)V

    goto :goto_2

    .line 792
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 797
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v0, :cond_3

    .line 798
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 801
    :cond_3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 802
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public addMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs blockingSendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->blockingSendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    return-void
.end method

.method public clearMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V

    return-void
.end method

.method public clearTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V

    return-void
.end method

.method public clearVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$VideoListener;)V
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 219
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 253
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method protected createExoPlayerImpl([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;
    .locals 1

    .line 757
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImpl;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-object v0
.end method

.method public createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public getAnalyticsCollector()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    return-object v0
.end method

.method public getAudioAttributes()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public getAudioDecoderCounters()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public getAudioFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    return v0
.end method

.method public getAudioStreamType()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v0

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTag()Ljava/lang/Object;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentTrackGroups()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentTrackSelections()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextWindowIndex()I
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getNextWindowIndex()I

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackError()Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getPlaybackError()Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getPlaybackParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getPreviousWindowIndex()I

    move-result v0

    return v0
.end method

.method public getRendererCount()I
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getTextComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$TextComponent;
    .locals 0

    return-object p0
.end method

.method public getVideoComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;
    .locals 0

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public getVideoFormat()Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 319
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioVolume:F

    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->isCurrentWindowDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->isCurrentWindowSeekable()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 992
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x1

    .line 510
    invoke-virtual {p0, p1, v0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 517
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 518
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->eventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 521
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->release()V

    .line 624
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 625
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 626
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 629
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_2

    .line 632
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 634
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method

.method public removeAnalyticsListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public removeMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 582
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 576
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 564
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 570
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public varargs sendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->sendMessages([Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer$ExoPlayerMessage;)V

    return-void
.end method

.method public setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V
    .locals 6

    .line 290
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 292
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 293
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 294
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x3

    .line 295
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    .line 296
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAudioDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addAudioDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;)V

    :cond_0
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2

    .line 260
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getAudioUsageForStreamType(I)I

    move-result v0

    .line 261
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getAudioContentTypeForStreamType(I)I

    move-result p1

    .line 262
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 263
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public setMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addMetadataOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;)V

    :cond_0
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 329
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->setSeekParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addTextOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;)V

    :cond_0
    return-void
.end method

.method public setVideoDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addVideoDebugListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;)V

    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$VideoListener;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V

    :cond_0
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 6

    .line 168
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 170
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 171
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 172
    invoke-interface {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x4

    .line 173
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 206
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 211
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 3

    .line 235
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 236
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer$ComponentListener;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 244
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 246
    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 6

    .line 309
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 310
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 311
    invoke-interface {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 312
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->createMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->stop(Z)V

    .line 613
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    if-eqz p1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    const/4 p1, 0x0

    .line 615
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 616
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    .line 618
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    return-void
.end method
