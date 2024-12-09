.class public Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;
.super Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;
.source "TTInteractionStyle016009HLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected JrO(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 2

    .line 147
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->JrO(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    .line 148
    const-string v1, "tt_download_corner_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 149
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    return-object v0
.end method

.method protected XKA(Landroid/content/Context;)V
    .locals 10

    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 42
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    .line 45
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 47
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->HYr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->MYX:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setId(I)V

    .line 54
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->qIP(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->JIY:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 60
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->cv:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 69
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 70
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 72
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 73
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 75
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 76
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 79
    const-string v2, "#26000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 80
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->pb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    const/high16 v2, 0x42480000    # 50.0f

    .line 87
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    .line 88
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    .line 90
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 92
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 93
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->rN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 101
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->uVm:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 102
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 106
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 v3, 0x1

    .line 108
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v6, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v6, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->JrO(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->JJ:I

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 121
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 123
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 125
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle016009HLayout;->zPN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    .line 136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 137
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->cv:I

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 139
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 140
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected rN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 2

    .line 155
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->rN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    const/16 v1, 0x10

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    const/high16 v1, 0x437a0000    # 250.0f

    .line 157
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41880000    # 17.0f

    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 160
    const-string p1, "APP NAME"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
