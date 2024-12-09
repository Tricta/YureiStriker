.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "DynamicBaseScrollWidgetImp.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HYr;


# instance fields
.field private Vz:I

.field XKA:Landroid/animation/ObjectAnimator;

.field private fW:Ljava/lang/Runnable;

.field rN:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->Vz:I

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->fW:Ljava/lang/Runnable;

    return-void
.end method

.method private XKA()V
    .locals 9

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->Vz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->Vz:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->getChildCount()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 27
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zPN:I

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->Vz:I

    .line 28
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    neg-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v3, v5, v2

    .line 27
    const-string v3, "translationY"

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    .line 29
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$2;

    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zPN:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    div-int/2addr v0, v4

    int-to-float v0, v0

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v7, v4, v2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    .line 52
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$3;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->Vz:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->Vz:I

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->getChildCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->Vz:I

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->fW:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->XKA()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 89
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->zPN:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->fW:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rN()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->fW:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 113
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->rN()V

    return-void
.end method
