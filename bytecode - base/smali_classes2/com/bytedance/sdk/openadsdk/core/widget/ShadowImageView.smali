.class public Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
.source "ShadowImageView.java"


# instance fields
.field private XKA:Landroid/graphics/Paint;

.field private rN:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->XKA()V

    return-void
.end method

.method private XKA()V
    .locals 2

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->XKA:Landroid/graphics/Paint;

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->XKA:Landroid/graphics/Paint;

    const-string v1, "#99333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->XKA:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->XKA:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->rN:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->rN:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->rN:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->XKA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->onMeasure(II)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->rN:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->rN:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->rN:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method
