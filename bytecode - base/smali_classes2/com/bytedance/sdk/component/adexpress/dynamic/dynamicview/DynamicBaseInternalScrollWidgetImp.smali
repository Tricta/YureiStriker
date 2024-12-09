.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "DynamicBaseInternalScrollWidgetImp.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HYr;


# instance fields
.field private TmB:Ljava/lang/Runnable;

.field private Vz:I

.field XKA:Landroid/animation/ObjectAnimator;

.field private fW:Z

.field rN:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->fW:Z

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->TmB:Ljava/lang/Runnable;

    return-void
.end method

.method private XKA()V
    .locals 9

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 32
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->fW:Z

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "translationX"

    const/4 v7, 0x2

    if-ge v1, v4, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->pb:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    .line 43
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    neg-int v4, v4

    div-int/2addr v4, v7

    int-to-float v4, v4

    new-array v8, v7, [F

    aput v5, v8, v2

    aput v4, v8, v3

    .line 42
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->fW:Z

    .line 37
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->pb:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    .line 39
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    div-int/2addr v4, v7

    int-to-float v4, v4

    new-array v8, v7, [F

    aput v5, v8, v2

    aput v4, v8, v3

    .line 38
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$2;

    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->fW:Z

    if-eqz v0, :cond_3

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->pb:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    neg-int v0, v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    new-array v4, v7, [F

    aput v0, v4, v2

    aput v5, v4, v3

    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 70
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->pb:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    div-int/2addr v0, v7

    int-to-float v0, v0

    new-array v4, v7, [F

    aput v0, v4, v2

    aput v5, v4, v3

    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$3;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 98
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->fW:Z

    if-eqz v0, :cond_4

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    goto :goto_3

    .line 101
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->Vz:I

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->TmB:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 108
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->zPN:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->TmB:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rN()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->TmB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->XKA:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseInternalScrollWidgetImp;->rN:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 132
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->rN()V

    return-void
.end method
