.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.source "PAGPAGLoadingTwoLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x42a00000    # 80.0f

    .line 31
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    .line 33
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 34
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v7, 0x1f000031

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 35
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 36
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x42200000    # 40.0f

    .line 37
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 48
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 49
    const-string v7, "Loading "

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 52
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v8, 0x1f000035

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 53
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 57
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 60
    invoke-virtual {v7, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 61
    const-string v2, "%"

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->XKA(Landroid/content/Context;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;->addView(Landroid/view/View;)V

    return-void
.end method
