.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;
.super Landroid/widget/ImageView;
.source "AnimationImageView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;


# instance fields
.field private EzX:F

.field private HYr:F

.field private JrO:F

.field XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;

.field private qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

.field private rN:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;

    return-void
.end method


# virtual methods
.method public getBrickNativeValue()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->JrO:F

    return v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->rN:F

    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->EzX:F

    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->HYr:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;

    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;->XKA(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->getRippleValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->rN()I

    move-result p1

    if-lez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 103
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;

    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;->XKA(Landroid/view/View;II)V

    return-void
.end method

.method public setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->JrO:F

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->postInvalidate()V

    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->rN:F

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->postInvalidate()V

    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->EzX:F

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->postInvalidate()V

    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->HYr:F

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/XKA;->XKA(Landroid/view/View;F)V

    return-void
.end method
