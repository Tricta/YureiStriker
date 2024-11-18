.class public Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;
.super Ljava/lang/Object;
.source "DynamicCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;

.field public XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

.field protected rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V
    .locals 9

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;
    .locals 8

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->UEu()I

    move-result v0

    int-to-float v0, v0

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jB()I

    move-result v1

    int-to-float v1, v1

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Yjd()I

    move-result v2

    int-to-float v2, v2

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SjI()I

    move-result v3

    int-to-float v3, v3

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->IZ()Z

    move-result v4

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->JHc()Z

    move-result v5

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zz()Z

    move-result v6

    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->QQu()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;->XKA:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;->XKA:F

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    :goto_0
    sub-float/2addr v0, v2

    .line 375
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;->rN:F

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;->rN:F

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    :goto_2
    sub-float/2addr p1, v3

    .line 381
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    .line 384
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;-><init>(FF)V

    return-object p1
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;
    .locals 16

    move-object/from16 v0, p1

    .line 388
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    .line 389
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->UEu()I

    move-result v3

    int-to-float v3, v3

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jB()I

    move-result v4

    int-to-float v4, v4

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Yjd()I

    move-result v5

    int-to-float v5, v5

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SjI()I

    move-result v6

    int-to-float v6, v6

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->IZ()Z

    move-result v7

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->JHc()Z

    move-result v8

    .line 397
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zz()Z

    move-result v9

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->QQu()Z

    move-result v10

    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->seR()Ljava/lang/String;

    move-result-object v11

    .line 401
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->EzX:F

    .line 402
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->JrO:F

    .line 404
    const-string v14, "0"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 406
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 408
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 411
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_8

    .line 413
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    goto :goto_2

    .line 415
    :cond_3
    const-string v14, "1"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 416
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 418
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_8

    .line 420
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    .line 422
    :cond_5
    const-string v4, "2"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 423
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 425
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 427
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    .line 429
    :cond_7
    const-string v3, "3"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 430
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 431
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 434
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;F)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 132
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    if-nez v2, :cond_0

    return-object v1

    .line 138
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->fW()V

    .line 140
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->sE()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_17

    .line 146
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->sE()F

    move-result v5

    .line 150
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->xtM()F

    move-result v6

    .line 151
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jy()F

    move-result v7

    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SzR()F

    move-result v8

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Pju()F

    move-result v9

    .line 154
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->WZt()Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ID()Ljava/lang/String;

    move-result-object v11

    .line 158
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    add-float/2addr v12, v8

    .line 159
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    add-float/2addr v13, v5

    .line 161
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->EzX:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    sub-float/2addr v14, v9

    .line 163
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->JrO:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 167
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;-><init>(FF)V

    .line 170
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->pb:Ljava/util/List;

    if-nez v7, :cond_2

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->pb:Ljava/util/List;

    .line 178
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 179
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 181
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    add-float/2addr v13, v9

    goto :goto_0

    :cond_4
    cmpg-float v7, v13, v8

    .line 185
    const-string v9, "space-between"

    const-string v15, "space-around"

    const-string v6, "flex-end"

    move/from16 v17, v12

    const-string v12, "center"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-gez v7, :cond_8

    .line 186
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    sub-float/2addr v8, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    .line 188
    :cond_5
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    sub-float/2addr v8, v13

    goto :goto_1

    .line 190
    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    sub-float/2addr v8, v13

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 191
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(F)F

    move-result v8

    move v7, v8

    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_8

    sub-float/2addr v8, v13

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 196
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(F)F

    move-result v8

    move v7, v8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    .line 200
    :goto_3
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->rN:F

    add-float/2addr v11, v8

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->rN:F

    move/from16 v11, p2

    const/4 v13, 0x0

    .line 201
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_22

    .line 202
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    .line 205
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->pb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v13, v4, :cond_9

    .line 206
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->pb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v13, v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    move/from16 p2, v4

    .line 208
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->pb:Ljava/util/List;

    move/from16 v21, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p2

    move/from16 v11, v21

    goto :goto_5

    :cond_9
    move-object/from16 v20, v3

    :cond_a
    move/from16 v21, v11

    .line 214
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move/from16 v22, v7

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 215
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v23

    .line 216
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v3

    .line 217
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v3

    .line 218
    const-string v1, "flex"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_b

    .line 223
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 225
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    add-float/2addr v4, v1

    :cond_b
    move-object/from16 v1, p1

    move/from16 v7, v22

    move-object/from16 v3, v24

    goto :goto_6

    :cond_c
    sub-float v1, v14, v4

    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 236
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 237
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v16

    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    .line 242
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 244
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    add-float/2addr v7, v3

    :cond_d
    move-object/from16 v4, v24

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    cmpg-float v3, v7, v14

    if-gez v3, :cond_12

    .line 249
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    sub-float v3, v14, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_8

    .line 251
    :cond_f
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v3, v14, v7

    goto :goto_8

    .line 253
    :cond_10
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v14, v7

    .line 255
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 254
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(F)F

    move-result v3

    move v4, v3

    goto :goto_9

    :cond_11
    const/4 v11, 0x1

    .line 256
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_12

    sub-float v3, v14, v7

    .line 258
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 257
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qS;->XKA(F)F

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x0

    .line 261
    :goto_9
    iget v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->XKA:F

    add-float/2addr v7, v3

    iput v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->XKA:F

    .line 265
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    move-object/from16 v16, v3

    .line 266
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 269
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 271
    :goto_b
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v11

    move/from16 v24, v3

    .line 272
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v3

    move-object/from16 v25, v9

    const/4 v9, 0x1

    if-eq v3, v9, :cond_15

    .line 273
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v3, v24

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x0

    .line 276
    :goto_d
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move-object/from16 v3, v16

    move-object/from16 v9, v25

    goto :goto_a

    :cond_16
    move-object/from16 v25, v9

    .line 279
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v11, v21

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    move-object/from16 v16, v3

    .line 280
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v3

    .line 281
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v21

    move-object/from16 v24, v10

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v10

    move/from16 v21, v11

    .line 282
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->hLn()I

    move-result v11

    int-to-float v11, v11

    move/from16 v26, v14

    .line 283
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->TY()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v27, v15

    .line 284
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jEu()I

    move-result v15

    int-to-float v15, v15

    move/from16 v28, v4

    .line 285
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->CIr()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v5

    if-nez v3, :cond_17

    const/4 v5, 0x0

    goto :goto_f

    .line 286
    :cond_17
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    :goto_f
    if-nez v3, :cond_18

    move-object/from16 v30, v8

    const/4 v3, 0x0

    goto :goto_10

    .line 287
    :cond_18
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    move-object/from16 v30, v8

    .line 289
    :goto_10
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v2

    const-string v2, "root"

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    int-to-float v2, v13

    goto :goto_11

    :cond_19
    move/from16 v2, v21

    .line 294
    :goto_11
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v8

    move/from16 v32, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1a

    sub-float v8, v5, v14

    sub-float/2addr v8, v4

    sub-float v13, v3, v11

    sub-float/2addr v13, v15

    move/from16 v21, v2

    move-object/from16 v2, p1

    .line 298
    invoke-direct {v0, v2, v10, v8, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;

    move-result-object v8

    goto :goto_12

    :cond_1a
    move/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    .line 301
    :goto_12
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v13

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v13, v8, :cond_1b

    .line 302
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v8

    sub-float v13, v5, v14

    sub-float/2addr v13, v4

    sub-float v33, v3, v11

    move/from16 v34, v1

    sub-float v1, v33, v15

    move-object/from16 v35, v9

    .line 305
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    invoke-direct {v9, v13, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;-><init>(FF)V

    invoke-direct {v0, v10, v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;

    move-result-object v8

    goto :goto_13

    :cond_1b
    move/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v8, v33

    .line 309
    :goto_13
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jQc()Ljava/lang/String;

    move-result-object v1

    cmpl-float v9, v7, v3

    if-lez v9, :cond_1e

    .line 311
    const-string v9, "flex-start"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    sub-float v1, v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_15

    :cond_1d
    sub-float v1, v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    goto :goto_15

    :cond_1e
    :goto_14
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 322
    :goto_15
    new-instance v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    invoke-direct {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;-><init>()V

    .line 323
    iget v9, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->XKA:F

    add-float/2addr v9, v4

    iput v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    .line 324
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->rN:F

    add-float/2addr v8, v11

    add-float/2addr v8, v1

    iput v8, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    sub-float v1, v5, v14

    sub-float/2addr v1, v4

    .line 325
    iput v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->EzX:F

    sub-float/2addr v3, v11

    sub-float/2addr v3, v15

    .line 326
    iput v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->JrO:F

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->HYr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->HYr:Ljava/lang/String;

    .line 328
    iput-object v2, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->zPN:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    move-object/from16 v9, v35

    .line 329
    iput-object v9, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    move/from16 v1, v34

    .line 330
    iput v1, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->HtL:F

    move-object/from16 v8, v30

    .line 331
    iput-object v8, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qS:Ljava/util/List;

    .line 333
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX(F)V

    .line 334
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->JrO(F)V

    .line 335
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->EzX:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HYr(F)V

    .line 336
    iget-object v3, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget v4, v13, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->JrO:F

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP(F)V

    move/from16 v3, v21

    .line 339
    invoke-virtual {v0, v13, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;F)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    move-result-object v4

    .line 341
    iget-object v9, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->pb:Ljava/util/List;

    move/from16 v13, v32

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_20

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Zem()I

    move-result v4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1f

    move-object/from16 v4, v29

    .line 345
    iget v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->XKA:F

    add-float v5, v5, v28

    add-float/2addr v11, v5

    iput v11, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->XKA:F

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v29

    goto :goto_16

    :cond_20
    move-object/from16 v4, v29

    const/4 v10, 0x2

    :goto_16
    move v11, v3

    move-object v5, v4

    move-object/from16 v3, v16

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v15, v27

    move/from16 v4, v28

    move-object/from16 v2, v31

    goto/16 :goto_e

    :cond_21
    move-object/from16 v31, v2

    move-object v4, v5

    move-object/from16 v24, v10

    move/from16 v21, v11

    move/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v3, v17

    const/4 v9, 0x1

    move-object/from16 v2, p1

    .line 350
    iput v3, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->XKA:F

    .line 351
    iget v1, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->rN:F

    add-float v7, v7, v22

    add-float/2addr v1, v7

    iput v1, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HtL;->rN:F

    move-object v1, v2

    move v4, v9

    move-object/from16 v3, v20

    move/from16 v7, v22

    move-object/from16 v9, v25

    move-object/from16 v2, v31

    goto/16 :goto_4

    :cond_22
    move-object v2, v1

    return-object v2

    :cond_23
    :goto_17
    move-object v2, v1

    return-object v2
.end method

.method public XKA()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA()V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->EzX:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->JrO:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->pb:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    .line 123
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->zPN()F

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL()F

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->ap()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA()V

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->EzX(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;-><init>()V

    .line 90
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    .line 91
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->XKA:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->EzX:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/rN$EzX;->rN:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->JrO:F

    .line 94
    const-string p2, "root"

    iput-object p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->HYr:Ljava/lang/String;

    const/high16 p2, 0x44a00000    # 1280.0f

    .line 95
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->HtL:F

    .line 96
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 98
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->XKA:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX(F)V

    .line 99
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->rN:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->JrO(F)V

    .line 100
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->EzX:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HYr(F)V

    .line 101
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;->JrO:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP(F)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;F)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/rN;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/HYr$XKA;

    return-void
.end method
