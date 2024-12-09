.class public Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/hA;
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;


# instance fields
.field private final EzX:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

.field private final XKA:Lcom/bytedance/adsdk/lottie/zPN;

.field private final rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->XKA:Lcom/bytedance/adsdk/lottie/zPN;

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;->XKA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->rN:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/VnC;->rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->EzX:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    return-void
.end method

.method private static XKA(II)I
    .locals 1

    .line 211
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->rN(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private static rN(II)I
    .locals 2

    .line 218
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private rN(Lcom/bytedance/adsdk/lottie/EzX/rN/jy;)Lcom/bytedance/adsdk/lottie/EzX/rN/jy;
    .locals 10

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->EzX()Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->rN()Z

    move-result v1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_4

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    add-int/lit8 v7, v2, -0x1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->XKA(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->XKA()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX()Landroid/graphics/PointF;

    move-result-object v8

    :goto_1
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move-object v7, v8

    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->rN()Landroid/graphics/PointF;

    move-result-object v7

    .line 187
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->XKA()Landroid/graphics/PointF;

    move-result-object v6

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->rN()Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v4

    .line 190
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v9, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->EzX()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_7

    .line 197
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_5
    if-ge v0, v5, :cond_6

    .line 199
    new-instance v2, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/EzX/XKA;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 201
    :cond_6
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    .line 203
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->XKA(Z)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    return-object p1
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/lottie/EzX/rN/jy;)Lcom/bytedance/adsdk/lottie/EzX/rN/jy;
    .locals 18

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->EzX()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-object p1

    :cond_0
    move-object/from16 v1, p0

    .line 79
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->EzX:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    return-object p1

    .line 84
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->rN(Lcom/bytedance/adsdk/lottie/EzX/rN/jy;)Lcom/bytedance/adsdk/lottie/EzX/rN/jy;

    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->XKA()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->XKA()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->XKA(FF)V

    .line 86
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->EzX()Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->rN()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    add-int/lit8 v10, v7, -0x1

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->XKA(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    add-int/lit8 v11, v7, -0x2

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->XKA(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->XKA()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX()Landroid/graphics/PointF;

    move-result-object v12

    :goto_1
    if-nez v7, :cond_3

    if-nez v5, :cond_3

    move-object v13, v12

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->rN()Landroid/graphics/PointF;

    move-result-object v13

    .line 110
    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->XKA()Landroid/graphics/PointF;

    move-result-object v14

    .line 111
    invoke-virtual {v11}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX()Landroid/graphics/PointF;

    move-result-object v11

    .line 112
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX()Landroid/graphics/PointF;

    move-result-object v15

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->rN()Z

    move-result v16

    if-nez v16, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v6, v16, -0x1

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    .line 116
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v17, :cond_6

    .line 118
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v9

    .line 119
    iget v9, v12, Landroid/graphics/PointF;->y:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    .line 120
    iget v10, v15, Landroid/graphics/PointF;->x:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v13

    .line 121
    iget v13, v15, Landroid/graphics/PointF;->y:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    move-object v14, v0

    float-to-double v0, v6

    move/from16 v16, v5

    float-to-double v5, v9

    .line 123
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v5, v10

    float-to-double v9, v13

    .line 124
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v1, v5

    div-float v0, v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 126
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    .line 127
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 130
    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->x:F

    iget v9, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v9

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 131
    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v0

    add-float/2addr v6, v9

    .line 132
    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v9, v15, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v1

    add-float/2addr v0, v9

    .line 133
    iget v9, v12, Landroid/graphics/PointF;->y:F

    iget v10, v15, Landroid/graphics/PointF;->y:F

    iget v11, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    .line 136
    iget v1, v12, Landroid/graphics/PointF;->x:F

    sub-float v1, v5, v1

    const v10, 0x3f0d4952    # 0.5519f

    mul-float/2addr v1, v10

    sub-float v1, v5, v1

    .line 137
    iget v11, v12, Landroid/graphics/PointF;->y:F

    sub-float v11, v6, v11

    mul-float/2addr v11, v10

    sub-float v11, v6, v11

    .line 138
    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v0, v13

    mul-float/2addr v13, v10

    sub-float v13, v0, v13

    .line 139
    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v12, v9, v12

    mul-float/2addr v12, v10

    sub-float v10, v9, v12

    add-int/lit8 v12, v8, -0x1

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v12, v15}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->XKA(II)I

    move-result v12

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    .line 144
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    .line 145
    invoke-virtual {v12, v5, v6}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->rN(FF)V

    .line 146
    invoke-virtual {v12, v5, v6}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX(FF)V

    if-nez v7, :cond_5

    .line 148
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/EzX/rN/jy;->XKA(FF)V

    .line 150
    :cond_5
    invoke-virtual {v15, v1, v11}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->XKA(FF)V

    add-int/lit8 v1, v8, 0x1

    .line 154
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    .line 155
    invoke-virtual {v15, v13, v10}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->rN(FF)V

    .line 156
    invoke-virtual {v15, v0, v9}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX(FF)V

    .line 157
    invoke-virtual {v1, v0, v9}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->XKA(FF)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_6
    move-object v14, v0

    move/from16 v16, v5

    add-int/lit8 v0, v8, -0x1

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->XKA(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    .line 163
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/EzX/XKA;

    .line 164
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->rN()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->rN()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->rN(FF)V

    .line 165
    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->EzX(FF)V

    .line 166
    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->XKA()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->XKA()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/adsdk/lottie/EzX/XKA;->XKA(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object v0, v14

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method public XKA()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->XKA:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-void
.end method

.method public XKA(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public rN()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->EzX:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    return-object v0
.end method
