.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedSampleStream"
.end annotation


# instance fields
.field private formatNotificationSent:Z

.field private final index:I

.field public final parent:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;",
            "I)V"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 550
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    .line 551
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    return-void
.end method

.method private maybeNotifyTrackFormatChanged()V
    .locals 8

    .line 602
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->formatNotificationSent:Z

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 604
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[I

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget v2, v0, v2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 605
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    .line 608
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 603
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->formatNotificationSent:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    .line 584
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    iget-boolean v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 588
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 591
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyTrackFormatChanged()V

    :cond_1
    return p1
.end method

.method public final release()V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 598
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Z

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->index:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public final skipData(J)I
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;

    iget-boolean v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 563
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceToEnd()I

    move-result p1

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->sampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 571
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->maybeNotifyTrackFormatChanged()V

    :cond_2
    return p1
.end method
