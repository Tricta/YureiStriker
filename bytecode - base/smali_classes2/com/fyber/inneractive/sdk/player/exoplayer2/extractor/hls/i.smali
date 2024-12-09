.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I
    .locals 14

    move-object v0, p0

    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:I

    .line 18
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v1, -0x3

    goto/16 :goto_4

    .line 19
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 20
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:I

    const/4 v4, 0x0

    .line 21
    :goto_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 22
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 23
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 24
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    if-nez v6, :cond_1

    .line 25
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    goto :goto_2

    :cond_1
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget v5, v6, v5

    :goto_2
    if-ne v5, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    :goto_3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 29
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 30
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 32
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v3, :cond_5

    .line 33
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;

    move-object v4, v13

    move-object v7, v12

    invoke-direct/range {v4 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;ILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;J)V

    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_5
    iput-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 36
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I

    move-result v1

    :goto_4
    return v1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    throw v1
.end method

.method public final a(J)V
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:I

    .line 38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 40
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(ZJ)Z

    :goto_0
    return-void
.end method

.method public final isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 3
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    monitor-exit v0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_2
    return v3
.end method
