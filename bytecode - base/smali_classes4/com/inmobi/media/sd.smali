.class public final Lcom/inmobi/media/sd;
.super Ljava/lang/Object;
.source "VastBestFitCompanionFinder.kt"


# direct methods
.method public static final a(Lcom/inmobi/media/h9;Lcom/inmobi/media/c8;)Lcom/inmobi/media/td;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "videoAsset"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/inmobi/media/ae;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/inmobi/media/q3;->c:F

    .line 7
    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-double v4, v4

    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v6, v0

    div-double v8, v6, v4

    mul-double v10, v6, v4

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/16 v14, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/td;

    .line 60
    iget v3, v1, Lcom/inmobi/media/td;->b:I

    move-object/from16 p0, v0

    .line 61
    iget v0, v1, Lcom/inmobi/media/td;->a:I

    move-object/from16 p1, v1

    int-to-double v0, v0

    move-object/from16 v16, v2

    int-to-double v2, v3

    div-double v17, v0, v2

    cmpl-double v17, v8, v17

    if-lez v17, :cond_2

    div-double v17, v4, v2

    mul-double v17, v17, v0

    move-wide/from16 v19, v17

    move-wide/from16 v17, v4

    goto :goto_2

    :cond_2
    div-double v17, v6, v0

    mul-double v17, v17, v2

    move-wide/from16 v19, v6

    :goto_2
    const-wide v21, 0x3fd51eb851eb851fL    # 0.33

    mul-double v23, v17, v21

    cmpg-double v23, v2, v23

    if-gez v23, :cond_4

    :cond_3
    :goto_3
    move-wide/from16 v17, v4

    goto :goto_4

    :cond_4
    mul-double v21, v21, v19

    cmpg-double v0, v0, v21

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    mul-double v0, v19, v17

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v10

    cmpg-double v19, v0, v19

    if-gtz v19, :cond_6

    goto :goto_3

    :cond_6
    cmpl-double v19, v0, v12

    if-lez v19, :cond_7

    div-double v14, v2, v17

    move-object/from16 v2, p1

    move-wide v12, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    cmpg-double v0, v0, v12

    if-nez v0, :cond_3

    .line 62
    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    .line 63
    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    div-double v1, v2, v17

    cmpl-double v3, v1, v14

    move-wide/from16 v17, v4

    if-lez v3, :cond_8

    float-to-double v3, v0

    cmpg-double v3, v14, v3

    if-ltz v3, :cond_9

    :cond_8
    float-to-double v3, v0

    cmpl-double v0, v14, v3

    if-lez v0, :cond_a

    cmpg-double v0, v1, v14

    if-gez v0, :cond_a

    cmpl-double v0, v1, v3

    if-lez v0, :cond_a

    :cond_9
    move-object/from16 v0, p0

    move-wide v14, v1

    move-wide/from16 v4, v17

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-wide/from16 v4, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v2

    :goto_5
    return-object v2
.end method
