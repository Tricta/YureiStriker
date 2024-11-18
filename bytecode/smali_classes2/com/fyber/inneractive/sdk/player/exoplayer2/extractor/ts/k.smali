.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

.field public l:J

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a()V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    .line 11
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 16
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 19
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 21
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 54

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_31

    .line 25
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 26
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 27
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 30
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    .line 31
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 39
    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 40
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    .line 41
    invoke-virtual {v0, v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a([BII)V

    :cond_2
    sub-int v15, v3, v5

    .line 45
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:J

    int-to-long v12, v15

    sub-long/2addr v10, v12

    const/4 v2, 0x0

    if-gez v9, :cond_3

    neg-int v5, v9

    goto :goto_1

    :cond_3
    move v5, v2

    .line 50
    :goto_1
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    .line 51
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v9, :cond_8

    .line 52
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    .line 53
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    if-eqz v14, :cond_4

    .line 54
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    if-eqz v14, :cond_4

    .line 56
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    iput-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    .line 57
    iput-boolean v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    goto :goto_2

    .line 58
    :cond_4
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    if-nez v14, :cond_6

    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v25, v15

    goto/16 :goto_19

    .line 60
    :cond_6
    :goto_3
    iget-boolean v14, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    move/from16 v17, v3

    if-eqz v14, :cond_7

    .line 62
    iget-wide v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    move-object v14, v9

    sub-long v8, v10, v2

    long-to-int v8, v8

    add-int v23, v15, v8

    move-object v8, v14

    .line 63
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    move/from16 v25, v15

    .line 64
    iget-wide v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    sub-long/2addr v2, v14

    long-to-int v2, v2

    .line 65
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v14

    move/from16 v21, v9

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    goto :goto_4

    :cond_7
    move-object v8, v9

    move/from16 v25, v15

    .line 66
    :goto_4
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    iput-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    .line 67
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->e:J

    iput-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    .line 69
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    iput-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    goto/16 :goto_18

    :cond_8
    move/from16 v17, v3

    move/from16 v25, v15

    .line 70
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 71
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 72
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    .line 73
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 74
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v3, :cond_27

    .line 75
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 76
    iget-boolean v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v8, :cond_27

    .line 77
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    .line 78
    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->c:Z

    if-eqz v9, :cond_27

    .line 79
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Ljava/lang/String;

    .line 80
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v1, v15

    move-object/from16 v18, v4

    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v1, v4

    new-array v1, v1, [B

    .line 81
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    move/from16 v20, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v4, v6, v1, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    add-int/2addr v2, v7

    iget v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v4, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-direct {v2, v4, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    const/16 v3, 0x2c

    .line 87
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v3, 0x3

    .line 88
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v4

    .line 89
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    const/16 v6, 0x58

    .line 92
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/16 v6, 0x8

    .line 93
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v4, :cond_b

    .line 96
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v8, v8, 0x59

    .line 99
    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v8, v8, 0x8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 103
    :cond_b
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    const/4 v7, 0x2

    if-lez v4, :cond_c

    rsub-int/lit8 v8, v4, 0x8

    mul-int/2addr v8, v7

    .line 105
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 106
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 107
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v8

    if-ne v8, v3, :cond_d

    .line 108
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 109
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v15

    .line 110
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v21

    .line 111
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 112
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v22

    .line 113
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v23

    .line 114
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v24

    .line 115
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v26

    const/4 v6, 0x1

    if-eq v8, v6, :cond_f

    if-ne v8, v7, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v28, v6

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v28, v7

    :goto_7
    if-ne v8, v6, :cond_10

    move v6, v7

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    :goto_8
    add-int v22, v22, v23

    mul-int v22, v22, v28

    sub-int v15, v15, v22

    add-int v24, v24, v26

    mul-int v24, v24, v6

    sub-int v21, v21, v24

    :cond_11
    move/from16 v33, v15

    move/from16 v34, v21

    .line 116
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 117
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 118
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v6

    .line 119
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    move v8, v4

    :goto_9
    if-gt v8, v4, :cond_13

    .line 120
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 121
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 122
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 123
    :cond_13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 124
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 125
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 126
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 127
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 128
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 129
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 130
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    :goto_a
    const/4 v8, 0x4

    if-ge v4, v8, :cond_19

    const/4 v15, 0x0

    :goto_b
    const/4 v7, 0x6

    if-ge v15, v7, :cond_18

    .line 131
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v7

    if-nez v7, :cond_14

    .line 132
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    goto :goto_d

    :cond_14
    shl-int/lit8 v7, v4, 0x1

    add-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int v7, v8, v7

    const/16 v3, 0x40

    .line 133
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v4, v8, :cond_15

    .line 136
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_16

    .line 139
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x3

    :goto_d
    if-ne v4, v3, :cond_17

    move v7, v3

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    :goto_e
    add-int/2addr v15, v7

    const/4 v8, 0x4

    goto :goto_b

    :cond_18
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_a

    :cond_19
    move v3, v7

    .line 140
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 141
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x8

    .line 143
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 144
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 145
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 146
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 147
    :cond_1a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v4, v3, :cond_21

    if-eqz v4, :cond_1b

    .line 148
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v7

    :cond_1b
    if-eqz v7, :cond_1e

    .line 151
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 152
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    const/4 v15, 0x0

    :goto_10
    if-gt v15, v8, :cond_1d

    .line 153
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v22

    if-eqz v22, :cond_1c

    .line 154
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v23, v3

    goto :goto_13

    .line 155
    :cond_1e
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v8

    .line 156
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v15

    add-int v22, v8, v15

    move/from16 v23, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v8, :cond_1f

    .line 157
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 158
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v15, :cond_20

    .line 159
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 160
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    move/from16 v8, v22

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v23

    goto :goto_f

    .line 161
    :cond_21
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    .line 162
    :goto_14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v4

    if-ge v3, v4, :cond_22

    const/4 v4, 0x5

    add-int/lit8 v7, v6, 0x5

    .line 163
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x2

    .line 166
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 168
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 169
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x8

    .line 170
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_23

    const/16 v4, 0x10

    .line 172
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v3

    .line 173
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v2

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    move/from16 v37, v3

    goto :goto_17

    :cond_23
    const/16 v4, 0x10

    .line 177
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    const/16 v6, 0x11

    if-ge v3, v6, :cond_24

    .line 178
    aget v2, v2, v3

    goto :goto_16

    .line 180
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H265Reader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_25
    const/16 v4, 0x10

    :cond_26
    :goto_15
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_16
    move/from16 v37, v2

    .line 187
    :goto_17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v51

    .line 189
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v26, v1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v28, 0x0

    const-string v29, "video/hevc"

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v36, -0x1

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const-wide v49, 0x7fffffffffffffffL

    move-object/from16 v27, v14

    invoke-direct/range {v26 .. v53}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 190
    invoke-interface {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    goto :goto_1a

    :cond_27
    :goto_18
    move-object/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v7

    :goto_19
    const/16 v4, 0x10

    .line 194
    :goto_1a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 195
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v1

    .line 196
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 199
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 200
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 201
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 202
    invoke-static {v12, v13, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 203
    :cond_28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 204
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->e:I

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v1

    .line 205
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->d:[B

    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BI)V

    .line 208
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 209
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 210
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 211
    invoke-static {v12, v13, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 212
    :cond_29
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    .line 213
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v3, :cond_30

    .line 214
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    const/4 v5, 0x0

    .line 215
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    .line 216
    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    .line 217
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->e:J

    .line 218
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    .line 219
    iput-wide v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    if-lt v2, v1, :cond_2b

    .line 222
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    if-eqz v1, :cond_2a

    .line 223
    iget-boolean v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->m:Z

    .line 224
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->k:J

    sub-long/2addr v10, v5

    long-to-int v14, v10

    .line 225
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->l:J

    const/16 v16, 0x0

    move v1, v4

    move/from16 v15, v25

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    const/4 v4, 0x0

    .line 226
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->i:Z

    goto :goto_1b

    :cond_2a
    move v1, v4

    const/4 v4, 0x0

    :goto_1b
    const/16 v5, 0x22

    if-gt v2, v5, :cond_2c

    .line 230
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->h:Z

    .line 231
    iput-boolean v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->j:Z

    goto :goto_1c

    :cond_2b
    move v1, v4

    const/4 v4, 0x0

    :cond_2c
    const/4 v6, 0x1

    :goto_1c
    if-lt v2, v1, :cond_2d

    const/16 v1, 0x15

    if-gt v2, v1, :cond_2d

    move v1, v6

    goto :goto_1d

    :cond_2d
    move v1, v4

    .line 236
    :goto_1d
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->c:Z

    if-nez v1, :cond_2f

    const/16 v1, 0x9

    if-gt v2, v1, :cond_2e

    goto :goto_1e

    :cond_2e
    move v8, v4

    goto :goto_1f

    :cond_2f
    :goto_1e
    move v8, v6

    .line 237
    :goto_1f
    iput-boolean v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    goto :goto_20

    :cond_30
    move/from16 v2, v20

    .line 238
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 239
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 240
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 242
    :goto_20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    .line 243
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_31
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 23
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:J

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;

    .line 246
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 247
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 249
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->g:Z

    .line 250
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 252
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k$a;->d:I

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 254
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 255
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 257
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    .line 258
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/n;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
