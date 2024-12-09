.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)J
    .locals 13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v0, v2, v0

    const-wide/32 v1, 0x15f90

    const-wide/32 v3, 0xf4240

    if-eqz v0, :cond_1

    .line 4
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    mul-long/2addr v5, v1

    .line 5
    div-long/2addr v5, v3

    const-wide v7, 0x100000000L

    add-long/2addr v7, v5

    const-wide v9, 0x200000000L

    .line 6
    div-long/2addr v7, v9

    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    mul-long/2addr v11, v9

    add-long/2addr v11, p1

    mul-long/2addr v7, v9

    add-long/2addr p1, v7

    sub-long v7, v11, v5

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    move-wide p1, v11

    :cond_1
    mul-long/2addr p1, v3

    .line 10
    div-long/2addr p1, v1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized c(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
