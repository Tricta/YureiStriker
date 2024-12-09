.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/XKA;
.super Ljava/lang/Object;
.source "RFViewHelper.java"


# direct methods
.method public static XKA(Landroid/widget/FrameLayout;)V
    .locals 9

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->ou:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 43
    const-string v2, "#F8F8F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 44
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 48
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->Si:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->setId(I)V

    .line 49
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->ap:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 55
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->ZW:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 64
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->zth:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 65
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 70
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->eZs:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 71
    const-string v5, "#161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x2

    .line 72
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 74
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 79
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->AQg:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    const/16 v5, 0x11

    .line 80
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    const-string v7, "#80161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 82
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 86
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42700000    # 60.0f

    .line 87
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 89
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 90
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 92
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    invoke-virtual {p0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 97
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->JFi:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    const-string v3, "tt_video_mobile_go_detail"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    const-string v3, "tt_reward_video_download_btn_bg"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x437f0000    # 255.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42000000    # 32.0f

    .line 103
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 108
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->Fbu:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 109
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 115
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    invoke-virtual {v1, p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static rN(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 130
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->Pju:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setId(I)V

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setVisibility(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 132
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setPadding(IIII)V

    .line 133
    const-string v3, "tt_download_bar_background_new"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Vz;->zPN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setBackgroundColor(I)V

    .line 134
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 135
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->VnC:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v1, v4, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x4

    .line 147
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 148
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->jy:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 149
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->SzR:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 154
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 155
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 160
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 161
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->xtM:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 162
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
