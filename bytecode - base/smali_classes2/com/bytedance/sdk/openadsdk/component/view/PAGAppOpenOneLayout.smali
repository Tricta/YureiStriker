.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "PAGAppOpenOneLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->setBackgroundColor(I)V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000039

    .line 39
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42a80000    # 84.0f

    .line 41
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v6, 0x1f00003a

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    const v6, 0x1f00003b

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setId(I)V

    .line 51
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 52
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v6, 0x1f00003c

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 60
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v6, 0x1f00003d

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 61
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 62
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->XKA(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HtL:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x41a00000    # 20.0f

    .line 75
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41b00000    # 22.0f

    .line 76
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42200000    # 40.0f

    .line 77
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    .line 80
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 81
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const v12, 0x1f00003e

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setId(I)V

    .line 82
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 83
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const-string v11, "#FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setBackgroundColor(I)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setClickable(Z)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const/16 v11, 0x11

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v1, v6, v5, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v5, 0x1f00003f

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 99
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 101
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v1, 0x1f000041

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v1, "#161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const v1, 0x1f000015

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setId(I)V

    .line 126
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 129
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v1, "tt_button_back"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setGravity(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setLines(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v2, "tt_video_download_apk"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setText(I)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTextSize(IF)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v0, "open_ad_click_button_tag"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenOneLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    return-object p1
.end method
