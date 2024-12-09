.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a,\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000c\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "AssumePointerMoveStoppedMilliseconds",
        "",
        "DefaultWeight",
        "",
        "HistorySize",
        "HorizonMilliseconds",
        "MinSampleSize",
        "polyFitLeastSquares",
        "Landroidx/compose/ui/input/pointer/util/PolynomialFit;",
        "x",
        "",
        "y",
        "degree",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static final MinSampleSize:I = 0x3


# direct methods
.method public static final polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/input/pointer/util/PolynomialFit;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-lt v2, v3, :cond_23

    .line 236
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_22

    .line 239
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 244
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 245
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v2, v3

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    check-cast v5, Ljava/util/List;

    .line 253
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v4, 0x1

    .line 257
    new-instance v9, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v9, v7, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v2, :cond_5

    move v11, v6

    :goto_2
    add-int/lit8 v12, v11, 0x1

    .line 259
    invoke-virtual {v9, v6, v11, v10}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-ge v3, v7, :cond_3

    move v13, v3

    :goto_3
    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v15, v13, -0x1

    .line 261
    invoke-virtual {v9, v15, v11}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v15

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v15, v15, v16

    invoke-virtual {v9, v13, v11, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v14, v7, :cond_2

    goto :goto_4

    :cond_2
    move v13, v14

    goto :goto_3

    :cond_3
    :goto_4
    if-lt v12, v2, :cond_4

    goto :goto_5

    :cond_4
    move v11, v12

    goto :goto_2

    .line 268
    :cond_5
    :goto_5
    new-instance v11, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v11, v7, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 270
    new-instance v12, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v12, v7, v7}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    if-lez v7, :cond_13

    move v13, v6

    :goto_6
    add-int/lit8 v14, v13, 0x1

    if-lez v2, :cond_7

    move v15, v6

    :goto_7
    add-int/lit8 v8, v15, 0x1

    .line 273
    invoke-virtual {v9, v13, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v3

    invoke-virtual {v11, v13, v15, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v8, v2, :cond_6

    goto :goto_8

    :cond_6
    move v15, v8

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    :goto_8
    if-lez v13, :cond_b

    move v3, v6

    :goto_9
    add-int/lit8 v8, v3, 0x1

    .line 276
    invoke-virtual {v11, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v15

    invoke-virtual {v11, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v6

    if-lez v2, :cond_9

    const/4 v15, 0x0

    :goto_a
    add-int/lit8 v10, v15, 0x1

    .line 278
    invoke-virtual {v11, v13, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v17

    invoke-virtual {v11, v3, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v18

    mul-float v18, v18, v6

    move/from16 v19, v3

    sub-float v3, v17, v18

    invoke-virtual {v11, v13, v15, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v10, v2, :cond_8

    goto :goto_b

    :cond_8
    move v15, v10

    move/from16 v3, v19

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    :goto_b
    if-lt v8, v13, :cond_a

    goto :goto_c

    :cond_a
    move v3, v8

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    .line 282
    :cond_b
    :goto_c
    invoke-virtual {v11, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/Vector;->norm()F

    move-result v3

    move-object v8, v5

    float-to-double v5, v3

    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v5, v5, v17

    if-ltz v5, :cond_12

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v10, v5, v3

    if-lez v2, :cond_d

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v5, v3, 0x1

    .line 296
    invoke-virtual {v11, v13, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v6

    mul-float/2addr v6, v10

    invoke-virtual {v11, v13, v3, v6}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v5, v2, :cond_c

    goto :goto_e

    :cond_c
    move v3, v5

    goto :goto_d

    :cond_d
    :goto_e
    if-lez v7, :cond_10

    const/4 v3, 0x0

    :goto_f
    add-int/lit8 v5, v3, 0x1

    if-ge v3, v13, :cond_e

    const/4 v6, 0x0

    goto :goto_10

    .line 299
    :cond_e
    invoke-virtual {v11, v13}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v6

    invoke-virtual {v9, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v6

    :goto_10
    invoke-virtual {v12, v13, v3, v6}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v5, v7, :cond_f

    goto :goto_11

    :cond_f
    move v3, v5

    goto :goto_f

    :cond_10
    :goto_11
    if-lt v14, v7, :cond_11

    goto :goto_12

    :cond_11
    move-object v5, v8

    move v13, v14

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 288
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v8, v5

    .line 305
    :goto_12
    new-instance v3, Landroidx/compose/ui/input/pointer/util/Vector;

    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    if-lez v2, :cond_15

    const/4 v5, 0x0

    :goto_13
    add-int/lit8 v6, v5, 0x1

    .line 307
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    invoke-virtual {v3, v5, v9}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    if-lt v6, v2, :cond_14

    goto :goto_14

    :cond_14
    move v5, v6

    goto :goto_13

    :cond_15
    :goto_14
    if-ltz v4, :cond_19

    move v5, v4

    :goto_15
    add-int/lit8 v6, v5, -0x1

    .line 310
    invoke-virtual {v11, v5}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    if-gt v9, v4, :cond_17

    move v10, v4

    :goto_16
    add-int/lit8 v13, v10, -0x1

    .line 312
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v12, v5, v10}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v15

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-float v15, v15, v17

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v8, v5, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v9, :cond_16

    goto :goto_17

    :cond_16
    move v10, v13

    goto :goto_16

    .line 314
    :cond_17
    :goto_17
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v12, v5, v5}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-gez v6, :cond_18

    goto :goto_18

    :cond_18
    move v5, v6

    goto :goto_15

    :cond_19
    :goto_18
    if-lez v2, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    add-int/lit8 v5, v3, 0x1

    .line 324
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v4, v3

    if-lt v5, v2, :cond_1a

    goto :goto_1a

    :cond_1a
    move v3, v5

    goto :goto_19

    :cond_1b
    const/4 v4, 0x0

    :goto_1a
    int-to-float v3, v2

    div-float/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-lez v2, :cond_1f

    const/4 v6, 0x0

    :goto_1b
    add-int/lit8 v9, v6, 0x1

    .line 332
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v10, v12

    const/4 v12, 0x1

    if-ge v12, v7, :cond_1d

    move v14, v12

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1c
    add-int/lit8 v15, v14, 0x1

    .line 334
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v13, v13, v16

    .line 335
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v14, v13

    sub-float/2addr v10, v14

    if-lt v15, v7, :cond_1c

    goto :goto_1d

    :cond_1c
    move v14, v15

    goto :goto_1c

    :cond_1d
    :goto_1d
    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v14, v10, v13

    mul-float/2addr v14, v10

    add-float/2addr v3, v14

    .line 338
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v4

    mul-float v10, v6, v13

    mul-float/2addr v10, v6

    add-float/2addr v5, v10

    if-lt v9, v2, :cond_1e

    goto :goto_1e

    :cond_1e
    move v6, v9

    goto :goto_1b

    :cond_1f
    :goto_1e
    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_20

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_20
    div-float/2addr v3, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v10, v0, v3

    .line 345
    :goto_1f
    new-instance v0, Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    invoke-direct {v0, v8, v10}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;-><init>(Ljava/util/List;F)V

    return-object v0

    .line 240
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The degree must be at positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
