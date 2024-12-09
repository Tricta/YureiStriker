.class public Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;
.super Landroid/widget/FrameLayout;
.source "PAGProgressBar.java"


# instance fields
.field private EzX:Landroid/graphics/drawable/Drawable;

.field private HYr:Landroid/graphics/drawable/Drawable;

.field private JrO:Landroid/graphics/drawable/Drawable;

.field private XKA:I

.field private pb:Landroid/animation/ValueAnimator;

.field private qIP:Z

.field private rN:I

.field private zPN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->XKA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->XKA:I

    return-void
.end method

.method private XKA()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2710

    .line 106
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 98
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->qIP:Z

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->HYr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->XKA()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->qIP:Z

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 138
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->zPN:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->zPN:Z

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->XKA()V

    return-void

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->zPN:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->zPN:Z

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->HYr:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->qIP:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->pb:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->XKA()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/XKA;->XKA(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 84
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->XKA:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->rN:I

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->EzX:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    .line 36
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->XKA:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->JrO:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->JrO:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->JrO:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    instance-of v2, v1, Landroid/graphics/drawable/ScaleDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->EzX:Landroid/graphics/drawable/Drawable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->JrO:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/RotateDrawable;

    if-eqz v0, :cond_3

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->EzX:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method
