.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 37

    move-object/from16 v0, p0

    .line 9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Z

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 11
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    move-wide v9, v7

    goto :goto_0

    .line 12
    :cond_0
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v6, v9, v4

    if-nez v6, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    :goto_0
    cmp-long v1, v9, v4

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 14
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    cmp-long v9, v9, v2

    if-nez v9, :cond_3

    :goto_1
    move-wide/from16 v32, v7

    goto :goto_2

    .line 15
    :cond_3
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_4

    move-wide/from16 v32, v4

    goto :goto_2

    :cond_4
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    goto :goto_1

    .line 17
    :goto_2
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v9, v6

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "application/x-scte35"

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v34, 0x0

    invoke-direct/range {v9 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 18
    invoke-interface {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Z

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    move-object/from16 v6, p1

    invoke-interface {v1, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 24
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 25
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    .line 26
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    :cond_6
    move-wide v7, v4

    goto :goto_3

    .line 27
    :cond_7
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_6

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 28
    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 4
    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v0, 0x4

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 6
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 7
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    .line 8
    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    return-void
.end method
