.class public Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;
.super Landroid/widget/TextView;
.source "UGTextView.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;


# instance fields
.field private XKA:Lcom/bytedance/adsdk/ugeno/rN;

.field private rN:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/ugeno/rN;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    return-void
.end method

.method public getRipple()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->rN:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->qIP()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->pb()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(IIII)V

    .line 41
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 69
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz p4, :cond_0

    .line 70
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/rN;->rN(IIII)V

    :cond_0
    return-void
.end method

.method public setRipple(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->rN:F

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->postInvalidate()V

    return-void
.end method
