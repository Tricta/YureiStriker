.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private deleteAfterDelivery:Z

.field private handler:Landroid/os/Handler;

.field private isCanceled:Z

.field private isDelivered:Z

.field private isProcessed:Z

.field private isSent:Z

.field private payload:Ljava/lang/Object;

.field private positionMs:J

.field private final sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

.field private final target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

.field private final timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private type:I

.field private windowIndex:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;ILandroid/os/Handler;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

    .line 51
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    .line 52
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 53
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    .line 54
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized blockUntilDelivered()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 177
    :goto_1
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isProcessed:Z

    if-nez v4, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    .line 178
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 184
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 182
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Message delivery time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled:Z

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDeleteAfterDelivery()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    return-wide v0
.end method

.method public final getTarget()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->target:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Target;

    return-object v0
.end method

.method public final getTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->type:I

    return v0
.end method

.method public final getWindowIndex()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    return v0
.end method

.method public final declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized markAsProcessed(Z)V
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isDelivered:Z

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isProcessed:Z

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final send()Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 6

    .line 148
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 149
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 150
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 152
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->sender:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage$Sender;->sendMessage(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V

    return-object p0
.end method

.method public final setDeleteAfterDelivery(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 137
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->deleteAfterDelivery:Z

    return-object p0
.end method

.method public final setHandler(Landroid/os/Handler;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final setPayload(Ljava/lang/Object;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public final setPosition(IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 4

    .line 119
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-ltz p1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 124
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->windowIndex:I

    .line 125
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    return-object p0

    .line 122
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public final setPosition(J)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 108
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->positionMs:J

    return-object p0
.end method

.method public final setType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->isSent:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 72
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;->type:I

    return-object p0
.end method
