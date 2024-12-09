.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private manifest:Ljava/lang/Object;

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 101
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 73
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 119
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 120
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 121
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 122
    iput-boolean p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 123
    iput-boolean p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 124
    iput-boolean p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 126
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    return-void
.end method

.method private refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 15

    move-object v1, p0

    .line 184
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 185
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v5

    .line 186
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-wide v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v2, v5

    .line 206
    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    .line 187
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    .line 188
    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    .line 189
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 194
    iput-wide v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    .line 195
    iget-wide v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    :goto_2
    iput-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    .line 199
    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 201
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 212
    :goto_4
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JJ)V

    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->manifest:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 214
    iput-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method


# virtual methods
.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 8

    .line 145
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 147
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->periodEndUs:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method protected final bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final getMediaTimeForChildMediaTime(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 225
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->startUs:J

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    .line 226
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 227
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->endUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 228
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 140
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 138
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method protected final onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 177
    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->manifest:Ljava/lang/Object;

    .line 178
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    return-void
.end method

.method public final prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    const/4 p1, 0x0

    .line 132
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingError:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 168
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;->clippingTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method
