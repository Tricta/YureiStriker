.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;
.super Landroid/widget/RelativeLayout;
.source "LandingPageBrowserTitleBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->XKA()V

    return-void
.end method

.method private XKA()V
    .locals 14

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const-string v1, "#e0e0e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->setBackgroundColor(I)V

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000018

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 39
    const-string v4, "tt_leftbackicon_selector"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 40
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v5, v7, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 41
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 42
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x1f000014

    .line 47
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 50
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 51
    const-string v10, "tt_titlebar_close_seletor"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {v10, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {p0, v1, v10}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 59
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->jQc:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 60
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v2, v4, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, -0x1000000

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    const-string v2, "tt_reward_feedback"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 70
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->WK:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x0

    .line 77
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->jQc:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 78
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
