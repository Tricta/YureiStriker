.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;
.super Landroid/webkit/WebView;
.source "TTCornersWebView.java"


# instance fields
.field private EzX:I

.field private final HYr:[F

.field private JrO:I

.field private XKA:I

.field private rN:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->EzX:I

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->JrO:I

    .line 79
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->JrO:I

    int-to-float v3, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->EzX:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->XKA:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->rN:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->HYr:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->XKA:I

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->rN:I

    return-void
.end method
