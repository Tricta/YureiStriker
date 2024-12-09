.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->G:Z

    if-nez v1, :cond_6

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->r:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter v3

    .line 13
    :try_start_0
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 14
    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 15
    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->z:[Z

    .line 16
    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 19
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    new-array v8, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    aput-object v7, v3, v4

    .line 21
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    .line 22
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    .line 23
    :cond_4
    :goto_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->z:[Z

    aput-boolean v5, v6, v4

    .line 24
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->A:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->A:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 27
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    .line 28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 29
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    move-result v5

    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>(ZJ)V

    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V

    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
