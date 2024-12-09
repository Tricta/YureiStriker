.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;
.source "PAGPAGLoadingThreeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 27
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    .line 30
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 34
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const v8, 0x1f000036

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setId(I)V

    .line 35
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 37
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/high16 v7, 0x41880000    # 17.0f

    .line 39
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    const/high16 v9, 0x420c0000    # 35.0f

    .line 40
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, -0x40400000    # -1.5f

    .line 41
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    .line 43
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 49
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const-string v12, "tt_ad_loading_three_left"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 58
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const-string v13, "tt_ad_loading_three_mid"

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 71
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 78
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 80
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const-string v7, "tt_ad_loading_three_right"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 85
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 87
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 94
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v8, 0x1

    .line 102
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 103
    const-string v8, "Loading "

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 106
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v9, 0x1f000035

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 107
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 109
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 111
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 114
    invoke-virtual {v8, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 115
    const-string v5, "%"

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->XKA(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
