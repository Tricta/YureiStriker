.class public Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;
.super Landroid/view/View;
.source "TwoSemicirclesView.java"


# instance fields
.field private EzX:I

.field private HYr:Landroid/graphics/Paint;

.field private final HtL:I

.field private JrO:Landroid/graphics/Paint;

.field private final XKA:Landroid/graphics/RectF;

.field private pb:F

.field private qIP:F

.field private rN:I

.field private final zPN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->qIP:F

    const/high16 p1, 0x435c0000    # 220.0f

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->pb:F

    .line 21
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->zPN:I

    .line 22
    const-string p1, "#C4C4C4"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HtL:I

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->XKA()V

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->pb:F

    neg-float v0, p2

    neg-float v1, p2

    invoke-direct {p1, v0, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->XKA:Landroid/graphics/RectF;

    return-void
.end method

.method private XKA()V
    .locals 2

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->JrO:Landroid/graphics/Paint;

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->zPN:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->JrO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->JrO:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->JrO:Landroid/graphics/Paint;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->JrO:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HYr:Landroid/graphics/Paint;

    .line 38
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HtL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HYr:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public getPaintOne()Landroid/graphics/Paint;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->JrO:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTwo()Landroid/graphics/Paint;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HYr:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->XKA:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->pb:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->rN:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->EzX:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->XKA:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->qIP:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->JrO:Landroid/graphics/Paint;

    const/high16 v5, 0x43340000    # 180.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->XKA:Landroid/graphics/RectF;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->qIP:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float v10, v0, v1

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HYr:Landroid/graphics/Paint;

    const/high16 v11, 0x43340000    # 180.0f

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->rN:I

    .line 46
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->EzX:I

    return-void
.end method

.method public setCurrentStartAngle(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->qIP:F

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->postInvalidate()V

    return-void
.end method

.method public setPaintOne(Landroid/graphics/Paint;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->JrO:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->postInvalidate()V

    return-void
.end method

.method public setPaintTwo(Landroid/graphics/Paint;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->HYr:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->postInvalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->pb:F

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->postInvalidate()V

    return-void
.end method
