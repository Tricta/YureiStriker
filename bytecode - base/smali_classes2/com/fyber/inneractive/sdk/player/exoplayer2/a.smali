.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/o;


# instance fields
.field public final a:I

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

.field public c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 18
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x3

    :goto_0
    return v4

    .line 20
    :cond_1
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    goto/16 :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    .line 22
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 23
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 24
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    add-long v31, v4, v6

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v8, v4

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    iget v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    move/from16 v16, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    move/from16 v17, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v18, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v19, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v20, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v21, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v22, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v23, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v24, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v25, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v26, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v27, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v28, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v29, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v30, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v33, v5

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v34, v5

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v35, v2

    invoke-direct/range {v8 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 26
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :cond_3
    :goto_1
    return v3
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;J)V

    .line 6
    invoke-virtual {p0, p6, p4, p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a(ZJ)V

    return-void
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public abstract a(ZJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    .line 10
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->e:J

    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->f:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 2
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->n()V

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->g:Z

    return v0
.end method

.method public j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    return v0
.end method

.method public final l()Lcom/fyber/inneractive/sdk/player/exoplayer2/a;
    .locals 0

    return-object p0
.end method

.method public abstract n()V
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation
.end method

.method public final setIndex(I)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->o()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 2
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->p()V

    return-void
.end method
