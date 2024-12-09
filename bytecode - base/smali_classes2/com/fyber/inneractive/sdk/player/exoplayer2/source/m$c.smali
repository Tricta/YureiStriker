.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->a:I

    .line 5
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    if-nez v2, :cond_1

    .line 6
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    :goto_1
    return p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->a:I

    .line 9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 11
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 13
    monitor-enter v0

    .line 14
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

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(ZJ)Z

    :goto_0
    return-void
.end method

.method public final isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 3
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

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
