.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
.source "RatioImageView.java"


# instance fields
.field private XKA:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->XKA:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x2

    if-ne v2, v6, :cond_0

    int-to-float p1, p2

    mul-float/2addr p1, v4

    float-to-int p1, p1

    move v0, v5

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_1

    int-to-float p2, p1

    div-float/2addr p2, v4

    float-to-int p2, p2

    move v1, v5

    .line 53
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 54
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->XKA:F

    return-void
.end method
