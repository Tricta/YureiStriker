.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PesReader"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    .line 7
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    if-eq v8, v3, :cond_2

    if-eq v8, v5, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-eq v8, v4, :cond_1

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    goto :goto_0

    .line 25
    :cond_2
    const-string v8, "Unexpected start indicator reading extended header"

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 27
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    .line 28
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    if-lez v8, :cond_e

    .line 29
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    if-eqz v8, :cond_d

    if-eq v8, v7, :cond_a

    if-eq v8, v3, :cond_7

    if-eq v8, v5, :cond_4

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    .line 50
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-ne v9, v4, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    sub-int v9, v8, v9

    :goto_2
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    .line 51
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v9, v8

    .line 52
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 54
    :cond_6
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 55
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-eq v9, v4, :cond_3

    sub-int/2addr v9, v8

    .line 56
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-nez v9, :cond_3

    .line 58
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 59
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 60
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    goto :goto_1

    .line 61
    :cond_7
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    const/16 v9, 0xa

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 63
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 65
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 67
    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z

    if-eqz v8, :cond_9

    .line 68
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 69
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    int-to-long v10, v8

    const/16 v8, 0x1e

    shl-long/2addr v10, v8

    .line 70
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 71
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v13, 0xf

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    shl-int/2addr v12, v13

    int-to-long v14, v12

    or-long/2addr v10, v14

    .line 72
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 73
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    int-to-long v14, v12

    or-long/2addr v10, v14

    .line 74
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 75
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    if-nez v12, :cond_8

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z

    if-eqz v12, :cond_8

    .line 76
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 77
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v9

    int-to-long v14, v9

    shl-long v8, v14, v8

    .line 78
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 79
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    shl-int/2addr v12, v13

    int-to-long v14, v12

    or-long/2addr v8, v14

    .line 80
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 81
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v8, v12

    .line 82
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 88
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b(J)J

    .line 89
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    .line 91
    :cond_8
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b(J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 92
    :cond_9
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z

    invoke-interface {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 93
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 94
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    goto/16 :goto_1

    .line 95
    :cond_a
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 96
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 97
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v9, 0x18

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_b

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start code prefix: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    move v8, v6

    goto :goto_4

    .line 104
    :cond_b
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 105
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    .line 106
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 107
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result v10

    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z

    .line 108
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 109
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result v10

    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z

    .line 110
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result v10

    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z

    .line 113
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 114
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v9

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    if-nez v8, :cond_c

    .line 117
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v9

    .line 119
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    :goto_3
    move v8, v3

    .line 120
    :goto_4
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 121
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    goto/16 :goto_1

    .line 122
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    .locals 3

    .line 123
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 127
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 131
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
