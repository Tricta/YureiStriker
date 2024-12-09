.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 54
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 55
    iget v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-ne v2, v13, :cond_6

    .line 56
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_0

    move-object/from16 v2, p2

    .line 58
    iput-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    move v3, v7

    goto/16 :goto_4

    :cond_0
    cmp-long v2, v8, v5

    if-gez v2, :cond_1

    const-wide/16 v15, 0x2

    add-long/2addr v8, v15

    neg-long v8, v8

    .line 61
    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(J)V

    .line 63
    :cond_1
    iget-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    if-nez v2, :cond_2

    .line 64
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    move-result-object v2

    .line 65
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    .line 66
    iput-boolean v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    .line 69
    :cond_2
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    cmp-long v2, v7, v13

    if-gtz v2, :cond_4

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    iput v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto/16 :goto_4

    .line 83
    :cond_4
    :goto_0
    iput-wide v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    .line 84
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 86
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-ltz v4, :cond_5

    .line 87
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    add-long v9, v7, v2

    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    cmp-long v4, v9, v13

    if-ltz v4, :cond_5

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    .line 88
    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    int-to-long v9, v4

    div-long v14, v7, v9

    .line 89
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 90
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 91
    invoke-interface {v4, v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 92
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 93
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    .line 94
    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 95
    iput-wide v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    .line 97
    :cond_5
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    goto :goto_1

    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 99
    :cond_7
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 100
    iput v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :goto_1
    move v3, v12

    goto/16 :goto_4

    .line 101
    :cond_8
    :goto_2
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 102
    iput v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto/16 :goto_4

    .line 103
    :cond_9
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 104
    iget-wide v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    sub-long/2addr v8, v14

    iput-wide v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->k:J

    .line 106
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 107
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 108
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    invoke-virtual {v11, v2, v14, v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 110
    iput-wide v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_2

    .line 114
    :cond_b
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    iput v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->i:I

    .line 115
    iget-boolean v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->m:Z

    if-nez v3, :cond_c

    .line 116
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 117
    iput-boolean v7, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->m:Z

    .line 120
    :cond_c
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    if-eqz v2, :cond_d

    .line 121
    iput-object v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    goto :goto_3

    .line 122
    :cond_d
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_e

    .line 123
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$b;

    .line 124
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$b;-><init>()V

    .line 125
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    goto :goto_3

    .line 127
    :cond_e
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 128
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    .line 129
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;

    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int v9, v2, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    move-object v2, v14

    move-wide v15, v5

    move-wide v5, v7

    move-object v7, v11

    move v8, v9

    move-wide v9, v15

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/a;-><init>(JJLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;IJ)V

    iput-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    :goto_3
    const/4 v0, 0x0

    .line 134
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    .line 135
    iput v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    .line 137
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a()V

    goto :goto_1

    :goto_4
    return v3
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 37
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    const/4 v3, 0x0

    .line 38
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const-wide/16 v4, 0x0

    .line 39
    iput-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    .line 43
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    .line 44
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    .line 45
    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    .line 46
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()V

    const/4 v2, -0x1

    .line 47
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->c:I

    .line 48
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    .line 49
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V

    goto :goto_0

    .line 51
    :cond_0
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    const/4 p1, 0x2

    .line 53
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    .line 30
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 31
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;-><init>()V

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;

    .line 34
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->a(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 8
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 9
    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 10
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/k;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/m; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    .line 16
    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;

    goto :goto_0

    .line 17
    :catch_0
    :cond_2
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 18
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->o:I

    .line 19
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->p:[B

    array-length v4, v1

    if-ge p1, v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    array-length p1, v1

    new-array p1, p1, [B

    .line 23
    array-length v4, v1

    invoke-virtual {v3, p1, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/m; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return v2

    :catch_1
    :cond_4
    :goto_1
    return v0
.end method
