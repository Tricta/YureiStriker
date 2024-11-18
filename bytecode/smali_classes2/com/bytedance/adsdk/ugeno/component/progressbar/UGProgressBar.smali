.class public Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;
.super Landroid/widget/FrameLayout;
.source "UGProgressBar.java"


# instance fields
.field private EzX:Landroid/view/View;

.field private HYr:I

.field private JrO:Landroid/widget/TextView;

.field private XKA:Lcom/bytedance/adsdk/ugeno/rN;

.field private rN:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method private XKA(II)I
    .locals 2

    .line 119
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private XKA(Landroid/content/Context;)V
    .locals 3

    .line 45
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->rN:Landroid/view/View;

    .line 47
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->EzX:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->rN:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->EzX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->rN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    .line 54
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->rN:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->EzX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->HYr:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    .line 59
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->EzX:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->JrO:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->JrO:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->JrO:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->JrO:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/adsdk/ugeno/rN;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->qIP()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->pb()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(IIII)V

    .line 135
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->XKA:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(II)[I

    .line 113
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p2, 0x0

    .line 114
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->XKA(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->HYr:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 105
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->HYr:I

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->getWidth()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->rN:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float v2, v0

    mul-float/2addr p1, v2

    float-to-int v3, p1

    .line 74
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->rN:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->EzX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sub-float/2addr v2, p1

    float-to-int p1, v2

    .line 77
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 78
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->EzX:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->JrO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    .line 81
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->requestLayout()V

    return-void
.end method

.method public setProgressBgColor(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->EzX:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->rN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->JrO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/progressbar/UGProgressBar;->JrO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
