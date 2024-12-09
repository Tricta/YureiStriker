.class abstract Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;
    }
.end annotation


# static fields
.field private static final NUM_INPUT_BUFFERS:I = 0xa

.field private static final NUM_OUTPUT_BUFFERS:I = 0x2


# instance fields
.field private final availableInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final availableOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

.field private playbackPositionUs:J

.field private queuedInputBufferCount:J

.field private final queuedInputBuffers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;

    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaOutputBuffer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    return-void
.end method

.method private releaseInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->clear()V

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract createSubtitle()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
.end method

.method protected abstract decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V
.end method

.method public dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 83
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->timeUs:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v2, 0x4

    .line 90
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->addFlag(I)V

    .line 91
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    return-object v1

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->isNewSubtitleDataAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->createSubtitle()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;

    move-result-object v6

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->isDecodeOnly()Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 104
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->timeUs:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;J)V

    .line 105
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    return-object v1

    .line 110
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBufferCount:J

    .line 129
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    :cond_1
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method protected abstract isNewSubtitleDataAvailable()Z
.end method

.method public queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;->isDecodeOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBufferCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBufferCount:J

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;->access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;J)J

    .line 69
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method protected releaseOutputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;->clear()V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    return-void
.end method
