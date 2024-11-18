.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

.field public l:Z

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 4

    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 9
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 12
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v1, 0x2

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->b:Z

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;ZZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 18
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 19
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 22
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    .line 23
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 27
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 28
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 29
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v5, v1, 0x3

    .line 35
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_5

    .line 36
    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 37
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v8, :cond_4

    .line 38
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 39
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 41
    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 42
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a([BII)V

    :cond_5
    sub-int v1, v3, v1

    .line 43
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_6

    neg-int v7, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 48
    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 49
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 50
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v44, v3

    goto/16 :goto_3

    .line 51
    :cond_8
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 52
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 53
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    const/16 v14, 0x8

    const/4 v15, 0x3

    if-nez v12, :cond_9

    .line 54
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 55
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v12, :cond_7

    .line 56
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 57
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v12, :cond_7

    .line 58
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v41, v12

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v12, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-result-object v2

    .line 62
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    move/from16 v44, v3

    .line 63
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-direct {v3, v13, v15, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    .line 64
    invoke-virtual {v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 65
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v12

    .line 66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v13

    .line 67
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 68
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    .line 69
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    invoke-direct {v14, v3, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;-><init>(ZII)V

    .line 70
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->i:Ljava/lang/String;

    move-object/from16 v17, v13

    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->b:I

    move/from16 v23, v13

    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->c:I

    move/from16 v24, v13

    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->d:F

    move/from16 v27, v13

    .line 71
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v16, v13

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v18, 0x0

    const-string v19, "video/avc"

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const-wide v39, 0x7fffffffffffffffL

    invoke-direct/range {v16 .. v43}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 72
    invoke-interface {v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    .line 76
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 77
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    .line 78
    iget v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->a:I

    invoke-virtual {v3, v13, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 79
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 80
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v2, v12, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 83
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    goto :goto_3

    :cond_9
    move/from16 v44, v3

    .line 85
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 86
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_a

    .line 87
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-result-object v2

    .line 88
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 89
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->d:Landroid/util/SparseArray;

    .line 90
    iget v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->a:I

    invoke-virtual {v3, v12, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    goto :goto_3

    .line 92
    :cond_a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 93
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_b

    .line 94
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    .line 95
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    invoke-direct {v12, v3, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    .line 96
    invoke-virtual {v12, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 97
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v2

    .line 98
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v3

    .line 99
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 100
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v12

    .line 101
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;

    invoke-direct {v13, v12, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;-><init>(ZII)V

    .line 102
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 103
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->e:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v3, v2, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 105
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 108
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 109
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v2

    .line 110
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v3, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 111
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 112
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 113
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 114
    invoke-static {v10, v11, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 115
    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 116
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->i:I

    const/16 v7, 0x9

    if-eq v3, v7, :cond_e

    .line 117
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    .line 118
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    .line 120
    :cond_e
    :goto_4
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->o:Z

    if-eqz v3, :cond_f

    .line 121
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v17, v1, v3

    .line 122
    iget-boolean v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->r:Z

    .line 123
    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->p:J

    sub-long/2addr v10, v12

    long-to-int v1, v10

    .line 124
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->q:J

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 125
    :cond_f
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->j:J

    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->p:J

    .line 126
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->l:J

    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->q:J

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->r:Z

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->o:Z

    .line 130
    :goto_5
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->r:Z

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->i:I

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eq v7, v11, :cond_11

    iget-boolean v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->b:Z

    if-eqz v12, :cond_10

    if-ne v7, v1, :cond_10

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    .line 131
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->b:Z

    if-eqz v7, :cond_10

    .line 132
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->e:I

    const/4 v7, 0x7

    if-eq v1, v7, :cond_11

    if-ne v1, v10, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v1, v3

    .line 133
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->r:Z

    .line 134
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    .line 135
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->l:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 136
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v3, :cond_13

    .line 137
    :cond_12
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 138
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 140
    :cond_13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 141
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;

    .line 142
    iput v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->i:I

    .line 143
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->l:J

    .line 144
    iput-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->j:J

    .line 145
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->b:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    if-eq v6, v1, :cond_15

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    :goto_8
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->c:Z

    if-eqz v2, :cond_16

    if-eq v6, v11, :cond_15

    if-eq v6, v1, :cond_15

    if-ne v6, v10, :cond_16

    .line 150
    :cond_15
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    .line 151
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    .line 152
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;

    const/4 v2, 0x0

    .line 153
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->b:Z

    .line 154
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a$a;->a:Z

    .line 155
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->h:I

    const/4 v1, 0x1

    .line 156
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;->k:Z

    :cond_16
    move v2, v5

    move/from16 v3, v44

    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 0

    .line 16
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;->m:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
