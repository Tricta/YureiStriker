.class Lcom/bytedance/adsdk/lottie/HYr/Vz;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field private static final XKA:Landroid/view/animation/Interpolator;

.field private static rN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static XKA()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/bytedance/adsdk/lottie/HYr/Vz;->rN:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/HYr/Vz;->rN:Landroid/util/SparseArray;

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/HYr/Vz;->rN:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static XKA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 319
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 320
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 321
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 322
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->rN(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 323
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/adsdk/lottie/qIP/qIP;->XKA(FFFF)I

    move-result v0

    .line 324
    invoke-static {}, Lcom/bytedance/adsdk/lottie/HYr;->XKA()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_4

    .line 330
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/xtM;->XKA(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 332
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/lottie/xtM;->XKA(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    .line 339
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v3, p0

    .line 342
    invoke-static {}, Lcom/bytedance/adsdk/lottie/HYr;->XKA()Z

    move-result p0

    if-nez p0, :cond_4

    .line 344
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v3
.end method

.method private static XKA(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HYr/dy;)Lcom/bytedance/adsdk/lottie/pb/XKA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/HYr/dy<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/lottie/HYr/dy;->rN(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 359
    new-instance p1, Lcom/bytedance/adsdk/lottie/pb/XKA;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static XKA(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/qIP;FLcom/bytedance/adsdk/lottie/HYr/dy;ZZ)Lcom/bytedance/adsdk/lottie/pb/XKA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            "F",
            "Lcom/bytedance/adsdk/lottie/HYr/dy<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 66
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->rN(Lcom/bytedance/adsdk/lottie/qIP;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HYr/dy;)Lcom/bytedance/adsdk/lottie/pb/XKA;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 68
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA(Lcom/bytedance/adsdk/lottie/qIP;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HYr/dy;)Lcom/bytedance/adsdk/lottie/pb/XKA;

    move-result-object p0

    return-object p0

    .line 70
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HYr/dy;)Lcom/bytedance/adsdk/lottie/pb/XKA;

    move-result-object p0

    return-object p0
.end method

.method private static XKA(Lcom/bytedance/adsdk/lottie/qIP;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HYr/dy;)Lcom/bytedance/adsdk/lottie/pb/XKA;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/HYr/dy<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v8, v6

    move-object v13, v8

    move-object v14, v13

    move v11, v4

    move v7, v5

    move-object v4, v14

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x1

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "to"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x7

    goto :goto_1

    :sswitch_1
    const-string v10, "ti"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x6

    goto :goto_1

    :sswitch_2
    const-string v10, "t"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_4
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "i"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "h"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move v15, v12

    goto :goto_1

    :sswitch_7
    const-string v10, "e"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move v15, v5

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v15, :pswitch_data_0

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    .line 97
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v11, v9

    goto/16 :goto_0

    .line 100
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/HYr/dy;->rN(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 106
    :pswitch_4
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_0

    .line 109
    :pswitch_5
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_0

    .line 112
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    if-ne v7, v12, :cond_8

    move v7, v12

    goto/16 :goto_0

    :cond_8
    move v7, v5

    goto/16 :goto_0

    .line 103
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/HYr/dy;->rN(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    .line 124
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_a

    move-object v6, v8

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 131
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_3

    .line 133
    :cond_b
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA:Landroid/view/animation/Interpolator;

    :goto_3
    move-object v10, v0

    move-object v9, v6

    .line 136
    new-instance v0, Lcom/bytedance/adsdk/lottie/pb/XKA;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Lcom/bytedance/adsdk/lottie/qIP;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 138
    iput-object v13, v0, Lcom/bytedance/adsdk/lottie/pb/XKA;->zPN:Landroid/graphics/PointF;

    .line 139
    iput-object v14, v0, Lcom/bytedance/adsdk/lottie/pb/XKA;->HtL:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static XKA(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/bytedance/adsdk/lottie/HYr/Vz;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method private static XKA(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 54
    const-class v0, Lcom/bytedance/adsdk/lottie/HYr/Vz;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/HYr/Vz;->rN:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static rN(Lcom/bytedance/adsdk/lottie/qIP;Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/HYr/dy;)Lcom/bytedance/adsdk/lottie/pb/XKA;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/lottie/qIP;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/HYr/dy<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/pb/XKA<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 166
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "to"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v19, 0x7

    goto :goto_1

    :sswitch_1
    const-string v5, "ti"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v19, 0x6

    goto :goto_1

    :sswitch_2
    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v19, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v19, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "i"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v19, 0x2

    goto :goto_1

    :sswitch_6
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v19, 0x1

    goto :goto_1

    :sswitch_7
    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    .line 287
    :goto_1
    const-string v4, "y"

    const-string v5, "x"

    packed-switch v19, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 281
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    .line 284
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_0

    .line 169
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v14, v4

    goto/16 :goto_0

    .line 172
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/HYr/dy;->rN(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v19, v15

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v15

    move-object/from16 v20, v3

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v15, v3, :cond_f

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 184
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v21, v14

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_b

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move/from16 v14, v21

    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v9

    sget-object v14, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v9, v14, :cond_9

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v15, v14

    move v9, v15

    goto :goto_3

    .line 206
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v9, v14

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v14

    sget-object v15, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v14, v15, :cond_a

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v14

    goto :goto_4

    :cond_a
    move v15, v9

    .line 213
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v11, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v11, :cond_c

    move-object v14, v10

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v11, v10

    move v3, v11

    :goto_5
    move-object v10, v14

    goto :goto_3

    :cond_c
    move-object v14, v10

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v3, v10

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    sget-object v11, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v10, v11, :cond_d

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    move v11, v10

    goto :goto_6

    :cond_d
    move v11, v3

    .line 198
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_5

    :cond_e
    move/from16 v21, v14

    move-object v14, v10

    .line 220
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v11, v3

    move-object v9, v4

    goto :goto_7

    :cond_f
    move/from16 v21, v14

    move-object v14, v10

    .line 224
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    :goto_7
    move-object/from16 v15, v19

    move-object/from16 v3, v20

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v19, v15

    move-object v14, v10

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v10, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v3, v10, :cond_17

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 234
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 252
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    sget-object v13, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v10, v13, :cond_11

    move-object v15, v4

    move-object/from16 v22, v5

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v13, v4

    move v10, v13

    goto :goto_a

    :cond_11
    move-object v15, v4

    move-object/from16 v22, v5

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v10, v4

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_12

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v13, v4

    goto :goto_9

    :cond_12
    move v13, v10

    .line 263
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_a

    :cond_13
    move-object v15, v4

    move-object/from16 v22, v5

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_14

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v12, v3

    move v3, v12

    :goto_a
    move-object v4, v15

    move-object/from16 v5, v22

    goto :goto_8

    .line 241
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_15

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v12, v4

    goto :goto_b

    :cond_15
    move v12, v3

    .line 248
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_a

    .line 270
    :cond_16
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 271
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v13, v3

    move-object v12, v4

    goto :goto_c

    .line 274
    :cond_17
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/lottie/HYr/hA;->rN(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    :goto_c
    move-object v10, v14

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v19, v15

    move-object v14, v10

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    move v6, v4

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_7
    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v19, v15

    move-object v14, v10

    .line 175
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/lottie/HYr/dy;->rN(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v16

    :goto_d
    move/from16 v14, v21

    goto/16 :goto_0

    :cond_19
    move-object/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v19, v15

    move-object v14, v10

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v6, :cond_1a

    move-object/from16 v16, v14

    goto :goto_e

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    .line 297
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v11, :cond_1c

    if-eqz v12, :cond_1c

    if-eqz v13, :cond_1c

    .line 299
    invoke-static {v9, v12}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 300
    invoke-static {v11, v13}, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_10

    .line 302
    :cond_1c
    :goto_e
    sget-object v0, Lcom/bytedance/adsdk/lottie/HYr/Vz;->XKA:Landroid/view/animation/Interpolator;

    :goto_f
    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-eqz v12, :cond_1d

    if-eqz v13, :cond_1d

    .line 307
    new-instance v0, Lcom/bytedance/adsdk/lottie/pb/XKA;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v10, v14

    move/from16 v14, v21

    move-object/from16 v3, v19

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Lcom/bytedance/adsdk/lottie/qIP;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v3, v19

    .line 309
    new-instance v1, Lcom/bytedance/adsdk/lottie/pb/XKA;

    const/4 v2, 0x0

    move-object v8, v1

    move-object/from16 v9, p0

    move-object v10, v14

    move-object v12, v0

    move/from16 v13, v21

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/adsdk/lottie/pb/XKA;-><init>(Lcom/bytedance/adsdk/lottie/qIP;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    .line 312
    :goto_11
    iput-object v3, v0, Lcom/bytedance/adsdk/lottie/pb/XKA;->zPN:Landroid/graphics/PointF;

    move-object/from16 v3, v20

    .line 313
    iput-object v3, v0, Lcom/bytedance/adsdk/lottie/pb/XKA;->HtL:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
