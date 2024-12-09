.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:I

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    .line 4
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I

    .line 5
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    .line 7
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I

    mul-int/2addr p2, p1

    .line 9
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I

    .line 11
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I

    .line 13
    new-array p1, p2, [S

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F

    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_4

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    .line 8
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 9
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_2

    move v3, p3

    move v2, v6

    :cond_2
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v1, p3

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 24
    :cond_4
    div-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->w:I

    .line 25
    div-int/2addr v4, v1

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->x:I

    return v3
.end method

.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    .line 26
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 27
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F

    div-float/2addr v2, v3

    float-to-double v3, v2

    const-wide v5, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v5, v3, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gtz v5, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v5, v3, v9

    if-gez v5, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    .line 32
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    .line 33
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    mul-int/2addr v9, v4

    mul-int/2addr v4, v3

    invoke-static {v2, v8, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 36
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    goto/16 :goto_10

    .line 37
    :cond_1
    :goto_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    if-ge v5, v9, :cond_2

    goto/16 :goto_10

    :cond_2
    move v9, v8

    .line 43
    :goto_1
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    if-lez v10, :cond_3

    .line 44
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 45
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    .line 46
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    .line 47
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v13, v9, v12

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    mul-int/2addr v15, v12

    mul-int/2addr v12, v10

    invoke-static {v11, v13, v14, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 50
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    add-int/2addr v9, v10

    move/from16 v20, v2

    move-wide/from16 v18, v3

    goto/16 :goto_f

    .line 51
    :cond_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    .line 52
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I

    const/16 v12, 0xfa0

    if-le v11, v12, :cond_4

    div-int/lit16 v11, v11, 0xfa0

    goto :goto_2

    :cond_4
    move v11, v7

    .line 53
    :goto_2
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    if-ne v12, v7, :cond_5

    if-ne v11, v7, :cond_5

    .line 54
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I

    invoke-virtual {v0, v10, v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I

    move-result v10

    goto/16 :goto_7

    .line 55
    :cond_5
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    div-int/2addr v13, v11

    mul-int v14, v12, v11

    mul-int/2addr v12, v9

    move v15, v8

    :goto_3
    if-ge v15, v13, :cond_7

    move v6, v8

    move/from16 v16, v6

    :goto_4
    if-ge v6, v14, :cond_6

    mul-int v17, v15, v14

    add-int v17, v17, v12

    add-int v17, v17, v6

    .line 61
    aget-short v17, v10, v17

    add-int v16, v16, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 63
    :cond_6
    div-int v6, v16, v14

    .line 64
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    int-to-short v6, v6

    aput-short v6, v7, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_3

    .line 65
    :cond_7
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I

    div-int/2addr v7, v11

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I

    div-int/2addr v12, v11

    invoke-virtual {v0, v6, v8, v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I

    move-result v6

    const/4 v7, 0x1

    if-eq v11, v7, :cond_d

    mul-int/2addr v6, v11

    mul-int/lit8 v11, v11, 0x4

    sub-int v7, v6, v11

    add-int/2addr v6, v11

    .line 70
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->c:I

    if-ge v7, v11, :cond_8

    move v7, v11

    .line 73
    :cond_8
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->d:I

    if-le v6, v11, :cond_9

    move v6, v11

    .line 76
    :cond_9
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 77
    invoke-virtual {v0, v10, v9, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I

    move-result v10

    goto :goto_7

    .line 78
    :cond_a
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    mul-int v13, v9, v11

    move v14, v8

    :goto_5
    if-ge v14, v12, :cond_c

    move v15, v8

    move/from16 v17, v15

    :goto_6
    if-ge v15, v11, :cond_b

    mul-int v18, v14, v11

    add-int v18, v18, v13

    add-int v18, v18, v15

    .line 84
    aget-short v18, v10, v18

    add-int v17, v17, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 86
    :cond_b
    div-int v15, v17, v11

    .line 87
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    int-to-short v15, v15

    aput-short v15, v8, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 88
    :cond_c
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->f:[S

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a([SIII)I

    move-result v6

    :cond_d
    move v10, v6

    .line 92
    :goto_7
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->w:I

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->x:I

    if-eqz v6, :cond_10

    .line 93
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    mul-int/lit8 v11, v6, 0x3

    if-le v7, v11, :cond_f

    goto :goto_8

    :cond_f
    mul-int/lit8 v7, v6, 0x2

    .line 101
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->v:I

    mul-int/lit8 v11, v11, 0x3

    if-gt v7, v11, :cond_11

    :cond_10
    :goto_8
    move v8, v10

    .line 106
    :cond_11
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->v:I

    .line 107
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->u:I

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_15

    .line 108
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    cmpl-float v10, v2, v7

    if-ltz v10, :cond_12

    int-to-float v7, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v2, v10

    div-float/2addr v7, v11

    float-to-int v7, v7

    goto :goto_9

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    int-to-float v11, v8

    sub-float/2addr v7, v2

    mul-float/2addr v7, v11

    sub-float v11, v2, v10

    div-float/2addr v7, v11

    float-to-int v7, v7

    .line 109
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    move v7, v8

    .line 111
    :goto_9
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    .line 112
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int v13, v9, v8

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v10, :cond_14

    mul-int v15, v12, v10

    add-int/2addr v15, v14

    mul-int v18, v13, v10

    add-int v18, v18, v14

    mul-int v19, v9, v10

    add-int v19, v19, v14

    move/from16 v20, v19

    move-wide/from16 v23, v3

    move/from16 v4, v18

    move-wide/from16 v18, v23

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v7, :cond_13

    .line 113
    aget-short v21, v6, v20

    sub-int v22, v7, v3

    mul-int v22, v22, v21

    aget-short v21, v6, v4

    mul-int v21, v21, v3

    add-int v21, v21, v22

    move-object/from16 v22, v6

    div-int v6, v21, v7

    int-to-short v6, v6

    aput-short v6, v11, v15

    add-int/2addr v15, v10

    add-int v20, v20, v10

    add-int/2addr v4, v10

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v22

    goto :goto_b

    :cond_13
    move-object/from16 v22, v6

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v18

    goto :goto_a

    :cond_14
    move-wide/from16 v18, v3

    .line 114
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v8, v7

    add-int/2addr v8, v9

    move/from16 v20, v2

    move v9, v8

    goto/16 :goto_f

    :cond_15
    move-wide/from16 v18, v3

    .line 115
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_16

    int-to-float v4, v8

    mul-float/2addr v4, v2

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v2

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_c

    :cond_16
    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v4, v8

    mul-float/2addr v7, v2

    sub-float/2addr v7, v6

    mul-float/2addr v7, v4

    sub-float v4, v6, v2

    div-float/2addr v7, v4

    float-to-int v4, v7

    .line 116
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    move v4, v8

    :goto_c
    add-int v6, v8, v4

    .line 118
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    .line 119
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v10, v9, v7

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    mul-int/2addr v12, v7

    mul-int/2addr v7, v8

    invoke-static {v3, v10, v11, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v11, v8

    add-int/2addr v8, v9

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v7, :cond_18

    mul-int v13, v11, v7

    add-int/2addr v13, v12

    mul-int v14, v9, v7

    add-int/2addr v14, v12

    mul-int v15, v8, v7

    add-int/2addr v15, v12

    move/from16 v20, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_17

    .line 122
    aget-short v21, v3, v15

    sub-int v22, v4, v2

    mul-int v22, v22, v21

    aget-short v21, v3, v14

    mul-int v21, v21, v2

    add-int v21, v21, v22

    move-object/from16 v22, v3

    div-int v3, v21, v4

    int-to-short v3, v3

    aput-short v3, v10, v13

    add-int/2addr v13, v7

    add-int/2addr v15, v7

    add-int/2addr v14, v7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v22

    goto :goto_e

    :cond_17
    move-object/from16 v22, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v20

    goto :goto_d

    :cond_18
    move/from16 v20, v2

    .line 123
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v9, v4

    .line 124
    :goto_f
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    add-int/2addr v2, v9

    if-le v2, v5, :cond_24

    .line 125
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    sub-int/2addr v2, v9

    .line 126
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int/2addr v9, v4

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v9, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    .line 129
    :goto_10
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_23

    .line 130
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    if-ne v3, v1, :cond_19

    goto/16 :goto_17

    .line 133
    :cond_19
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    :goto_11
    const/16 v4, 0x4000

    if-gt v2, v4, :cond_22

    if-le v3, v4, :cond_1a

    goto/16 :goto_16

    .line 134
    :cond_1a
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    sub-int/2addr v4, v1

    .line 135
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    add-int/2addr v5, v4

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I

    if-le v5, v6, :cond_1b

    .line 136
    div-int/lit8 v5, v6, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->k:I

    .line 137
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int/2addr v5, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    .line 139
    :cond_1b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v7, v1, v6

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    mul-int/2addr v9, v6

    mul-int/2addr v6, v4

    invoke-static {v5, v7, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 142
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    const/4 v10, 0x0

    .line 143
    :goto_12
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    add-int/lit8 v4, v1, -0x1

    if-ge v10, v4, :cond_20

    .line 144
    :goto_13
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    mul-int v5, v1, v2

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    mul-int v7, v6, v3

    if-le v5, v7, :cond_1d

    .line 145
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b(I)V

    const/4 v1, 0x0

    .line 146
    :goto_14
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    if-ge v1, v4, :cond_1c

    .line 147
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v1

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    mul-int v8, v10, v4

    add-int/2addr v8, v1

    .line 148
    aget-short v9, v7, v8

    add-int/2addr v8, v4

    .line 149
    aget-short v4, v7, v8

    .line 150
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    mul-int/2addr v7, v3

    .line 151
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    mul-int v11, v8, v2

    const/4 v12, 0x1

    add-int/2addr v8, v12

    mul-int/2addr v8, v2

    sub-int v7, v8, v7

    sub-int/2addr v8, v11

    mul-int/2addr v9, v7

    sub-int v7, v8, v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v9

    .line 155
    div-int/2addr v7, v8

    int-to-short v4, v7

    .line 156
    aput-short v4, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 158
    :cond_1c
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    .line 159
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    goto :goto_13

    :cond_1d
    move v7, v4

    .line 161
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x0

    .line 163
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->m:I

    if-ne v6, v2, :cond_1e

    move v4, v7

    goto :goto_15

    :cond_1e
    move v4, v1

    .line 164
    :goto_15
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 165
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->n:I

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_20
    if-nez v4, :cond_21

    goto :goto_17

    .line 166
    :cond_21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->l:[S

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v5, v4, v3

    sub-int/2addr v1, v4

    mul-int/2addr v1, v3

    const/4 v6, 0x0

    invoke-static {v2, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 169
    div-int/lit8 v2, v2, 0x2

    .line 170
    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_11

    :cond_23
    :goto_17
    return-void

    :cond_24
    move-wide/from16 v3, v18

    move/from16 v2, v20

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->g:I

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->i:I

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    :cond_0
    return-void
.end method
