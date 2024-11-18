.class public Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;
.super Landroid/widget/ScrollView;
.source "UGScrollView.java"


# instance fields
.field private XKA:Lcom/bytedance/adsdk/ugeno/rN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/ugeno/rN;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->qIP()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->pb()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(IIII)V

    .line 40
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/scroll/UGScrollView;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/ScrollView;->onMeasure(II)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
