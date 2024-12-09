.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_LIVE:I = 0x6

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_ON_DEMAND:I = 0x3

.field public static final MIN_RETRY_COUNT_DEFAULT_FOR_MEDIA:I = -0x1


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

.field private final extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private final minLoadableRetryCount:I

.field private final tag:Ljava/lang/Object;

.field private timelineDurationUs:J

.field private timelineIsSeekable:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;ILandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p6

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 177
    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;ILjava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 186
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    move-object v1, p0

    invoke-virtual {p0, p5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->uri:Landroid/net/Uri;

    .line 199
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 200
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 201
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->minLoadableRetryCount:I

    .line 202
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->customCacheKey:Ljava/lang/String;

    .line 203
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->continueLoadingCheckIntervalBytes:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    .line 205
    iput-object p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->tag:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;ILjava/lang/String;ILjava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$1;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V
    .locals 9

    const/4 v4, -0x1

    const/high16 v8, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 162
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;ILandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V

    return-void
.end method

.method private notifySourceInfoRefreshed(JZ)V
    .locals 6

    .line 259
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    .line 260
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineIsSeekable:Z

    .line 262
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineIsSeekable:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->tag:Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 11

    .line 220
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 221
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->dataSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 223
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v3

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->extractorsFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 224
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;->createExtractors()[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    move-result-object v4

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->minLoadableRetryCount:I

    .line 226
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v6

    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->customCacheKey:Ljava/lang/String;

    iget v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->continueLoadingCheckIntervalBytes:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;-><init>(Landroid/net/Uri;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod$Listener;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final onSourceInfoRefreshed(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 248
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    .line 249
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineIsSeekable:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 253
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->notifySourceInfoRefreshed(JZ)V

    return-void
.end method

.method public final prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 1

    .line 210
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->timelineDurationUs:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;->notifySourceInfoRefreshed(JZ)V

    return-void
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 235
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaPeriod;->release()V

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 0

    return-void
.end method
