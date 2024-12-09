.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v1, 0x7f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, -0x2

    const/4 v3, 0x1

    .line 4
    aput-byte v1, v0, v3

    const/4 v1, 0x2

    const/16 v4, -0x80

    .line 5
    aput-byte v4, v0, v1

    const/4 v1, 0x3

    .line 6
    aput-byte v3, v0, v1

    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 6
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 9
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_7

    .line 13
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 31
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 32
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    if-ne v4, v9, :cond_0

    .line 33
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 34
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    .line 35
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    const/16 v9, 0xf

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 38
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    invoke-virtual {v1, v2, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 39
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    if-ne v2, v9, :cond_0

    .line 40
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 41
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const/4 v8, 0x5

    const/4 v10, 0x6

    if-nez v7, :cond_5

    .line 42
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 43
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 44
    array-length v13, v2

    invoke-direct {v12, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([BI)V

    const/16 v13, 0x3c

    .line 45
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 46
    invoke-virtual {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v13

    .line 47
    sget-object v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/e;->a:[I

    aget v13, v14, v13

    .line 48
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v14

    .line 49
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/e;->b:[I

    aget v16, v15, v14

    .line 50
    invoke-virtual {v12, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v14

    .line 51
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/e;->c:[I

    const/16 v9, 0x1d

    if-lt v14, v9, :cond_3

    const/4 v9, -0x1

    goto :goto_1

    .line 52
    :cond_3
    aget v9, v15, v14

    mul-int/lit16 v9, v9, 0x3e8

    div-int/2addr v9, v6

    :goto_1
    const/16 v14, 0xa

    .line 53
    invoke-virtual {v12, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 54
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    if-lez v12, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    add-int v15, v13, v12

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 55
    const-string v12, "audio/vnd.dts"

    const/4 v14, -0x1

    const/16 v17, -0x1

    const/16 v19, 0x0

    move v13, v9

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v7

    .line 56
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 57
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 58
    :cond_5
    aget-byte v7, v2, v8

    and-int/lit8 v8, v7, 0x2

    shl-int/lit8 v8, v8, 0xc

    aget-byte v9, v2, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v8, v9

    const/4 v9, 0x7

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v4

    or-int/2addr v8, v9

    add-int/2addr v8, v5

    .line 59
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->j:I

    .line 60
    aget-byte v2, v2, v4

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    and-int/lit16 v4, v7, 0xfc

    shr-int/2addr v4, v6

    or-int/2addr v2, v4

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    const-wide/32 v7, 0xf4240

    mul-long/2addr v4, v7

    .line 61
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v7, v2

    div-long/2addr v4, v7

    long-to-int v2, v4

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->h:J

    .line 62
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 63
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v4, 0xf

    invoke-interface {v2, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 64
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 66
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v6

    or-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    const v6, 0x7ffe8001

    if-ne v2, v6, :cond_6

    .line 69
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->g:I

    .line 70
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->f:I

    .line 71
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->e:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 11
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f;->k:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
