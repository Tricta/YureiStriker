.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 4
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    return-void
.end method

.method public final load()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_7

    .line 1
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    if-nez v3, :cond_7

    .line 4
    :try_start_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 5
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 6
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    move-object v5, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object/from16 v20, v11

    move-wide/from16 v11, v17

    move-object v3, v13

    move-object/from16 v13, v20

    move-wide/from16 v21, v14

    move/from16 v14, v19

    move/from16 v15, v16

    .line 7
    invoke-direct/range {v5 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    .line 8
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    move-wide/from16 v11, v21

    if-eqz v5, :cond_0

    add-long/2addr v3, v11

    .line 10
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 12
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    move-object v5, v3

    move-object v6, v4

    move-wide v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    move-result-object v4

    .line 14
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    if-eqz v5, :cond_1

    .line 15
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    invoke-interface {v4, v11, v12, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(JJ)V

    .line 16
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    :cond_1
    move-wide v14, v11

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 18
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    if-nez v5, :cond_4

    .line 19
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :goto_2
    :try_start_2
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    if-nez v6, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_3
    monitor-exit v5

    .line 22
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    invoke-interface {v4, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I

    move-result v2

    .line 23
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v7, 0x100000

    add-long/2addr v7, v14

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    .line 24
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a()V

    .line 25
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 26
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    .line 27
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 28
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v14, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    move v2, v0

    goto :goto_3

    .line 35
    :cond_5
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 36
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 37
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 39
    :goto_3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eqz v3, :cond_6

    .line 40
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 41
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 42
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 44
    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 45
    throw v0

    :cond_7
    return-void
.end method
