.class public Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;
.super Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;
.source "GradientStrokeContent.java"


# instance fields
.field private final HYr:Z

.field private final HtL:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

.field private final JrO:Ljava/lang/String;

.field private final Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final VnC:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;",
            "Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;",
            ">;"
        }
    .end annotation
.end field

.field private jy:Lcom/bytedance/adsdk/lottie/XKA/rN/sE;

.field private final pb:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final qIP:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final qS:I

.field private final zPN:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;)V
    .locals 11

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->zPN()Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$XKA;->XKA()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->HtL()Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/rN/tfp$rN;->XKA()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->Pju()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->JrO()Lcom/bytedance/adsdk/lottie/EzX/XKA/JrO;

    move-result-object v7

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->pb()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->qS()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->dj()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;-><init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/EzX/XKA/JrO;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;Ljava/util/List;Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;)V

    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->qIP:Landroid/util/LongSparseArray;

    .line 33
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->pb:Landroid/util/LongSparseArray;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->zPN:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->XKA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->JrO:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->rN()Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->HtL:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->VnC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->HYr:Z

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/zPN;->TmB()Lcom/bytedance/adsdk/lottie/qIP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/qIP;->HYr()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->qS:I

    .line 55
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/EzX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/EzX;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 56
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 57
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->HYr()Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 63
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/qIP;->qIP()Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/qIP;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->VnC:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    return-void
.end method

.method private EzX()Landroid/graphics/RadialGradient;
    .locals 13

    .line 113
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->JrO()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->pb:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->VnC:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 120
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->XKA([I)[I

    move-result-object v10

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA()[F

    move-result-object v11

    .line 123
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 124
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 125
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 126
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 127
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 128
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->pb:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private JrO()I
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->zPN()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->qS:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->VnC:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->zPN()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->qS:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->zPN()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->qS:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method private XKA([I)[I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->jy:Lcom/bytedance/adsdk/lottie/XKA/rN/sE;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 152
    throw p1
.end method

.method private rN()Landroid/graphics/LinearGradient;
    .locals 14

    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->JrO()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->qIP:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->Pju:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->VnC:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 100
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->dj:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->rN()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->XKA([I)[I

    move-result-object v11

    .line 102
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/EzX/rN/JrO;->XKA()[F

    move-result-object v12

    .line 103
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 104
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 105
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 106
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 107
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->qIP:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->HYr:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->zPN:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->XKA(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->HtL:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN/pb;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/pb;

    if-ne v0, v1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->rN()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->EzX()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/HtL;->rN:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/XKA/XKA/XKA;->XKA(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
