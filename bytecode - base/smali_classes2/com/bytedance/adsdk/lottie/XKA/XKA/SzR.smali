.class public Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/VnC;
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/dj;
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;


# instance fields
.field private final EzX:Ljava/lang/String;

.field private final HYr:Lcom/bytedance/adsdk/lottie/zPN;

.field private final HtL:Lcom/bytedance/adsdk/lottie/XKA/XKA/rN;

.field private final JrO:Z

.field private final XKA:Landroid/graphics/Path;

.field private dj:Z

.field private final pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private qS:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rN:Landroid/graphics/RectF;

.field private final zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/zPN;Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/dj;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/rN;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/rN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->HtL:Lcom/bytedance/adsdk/lottie/XKA/XKA/rN;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->qS:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->XKA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->EzX:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->HYr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->JrO:Z

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->HYr:Lcom/bytedance/adsdk/lottie/zPN;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->JrO()Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/VnC;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/rN/dj;->rN()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 48
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 49
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 53
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    return-void
.end method

.method private rN()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->dj:Z

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->HYr:Lcom/bytedance/adsdk/lottie/zPN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/zPN;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public JrO()Landroid/graphics/Path;
    .locals 15

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->dj:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->JrO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 95
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->dj:Z

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 100
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 101
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 102
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->zPN:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;

    .line 103
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/XKA/rN/JrO;->HtL()F

    move-result v4

    :goto_0
    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    .line 104
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->qS:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    if-eqz v6, :cond_3

    .line 105
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 107
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    .line 113
    :cond_4
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->pb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 115
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v7, v4, v5

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    if-lez v7, :cond_5

    .line 120
    iget-object v10, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v2

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v0

    sub-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v2

    iget v14, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    invoke-virtual {v10, v11, v13, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v10, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v5, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    :cond_5
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_6

    .line 130
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v2

    add-float/2addr v13, v12

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v5, v10, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    :cond_6
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_7

    .line 140
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    iget v12, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v2

    mul-float v13, v4, v3

    add-float/2addr v12, v13

    iget v14, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v0

    add-float/2addr v14, v13

    invoke-virtual {v5, v10, v11, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 147
    :cond_7
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v5, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v7, :cond_8

    .line 150
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v2

    mul-float/2addr v4, v3

    sub-float/2addr v7, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {v5, v7, v3, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->HtL:Lcom/bytedance/adsdk/lottie/XKA/XKA/rN;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/XKA/XKA/rN;->XKA(Landroid/graphics/Path;)V

    .line 160
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->dj:Z

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->XKA:Landroid/graphics/Path;

    return-object v0
.end method

.method public XKA()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->rN()V

    return-void
.end method

.method public XKA(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;

    .line 75
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->rN()Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;->XKA:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    if-ne v2, v3, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->HtL:Lcom/bytedance/adsdk/lottie/XKA/XKA/rN;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/XKA/XKA/rN;->XKA(Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;)V

    .line 79
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    goto :goto_1

    .line 80
    :cond_0
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;

    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/XKA/XKA/sE;->rN()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/SzR;->qS:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
