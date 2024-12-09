.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;
.source "SourceFile"


# instance fields
.field public i:[B

.field public j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x3

    move-object v0, p0

    move v2, p4

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Ljava/lang/Object;)V

    move-object/from16 v1, p6

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    goto :goto_1

    .line 7
    :cond_0
    array-length v2, v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 10
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 11
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    invoke-interface {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 13
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    :cond_2
    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->k:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->j:I

    move-object v2, p0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 20
    throw v0
.end method
