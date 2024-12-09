.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.source "PAGPAGLoadingFourLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v6, 0x1f000035

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 42
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-virtual {v1, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 52
    invoke-virtual {v1, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 53
    const-string v8, "%"

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 62
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x3eae147b    # 0.34f

    .line 63
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setAlpha(F)V

    .line 64
    const-string v6, "loading"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v6, 0x41980000    # 19.0f

    .line 66
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const v6, 0x1f000037

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setId(I)V

    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-direct {v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const v5, 0x1f000038

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setId(I)V

    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->XKA(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->addView(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;->addView(Landroid/view/View;)V

    return-void
.end method
