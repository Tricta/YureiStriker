.class public Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;
.super Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;
.source "TTInteractionStyle002003Layout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected XKA(Landroid/content/Context;)V
    .locals 9

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->addView(Landroid/view/View;)V

    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43a88000    # 337.0f

    .line 47
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->HYr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->MYX:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setId(I)V

    .line 53
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->qIP(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->JIY:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->rN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->zPN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v4

    .line 64
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 65
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 66
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    .line 67
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x43838000    # 263.0f

    .line 76
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x51

    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 81
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->pb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lo:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 89
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 90
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->rN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->uVm:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 97
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->JrO:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->EzX(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->Leg:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 103
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x41c80000    # 25.0f

    .line 105
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->HYr:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->JrO(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->JJ:I

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyle002003Layout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected rN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTInteractionStyleBaseFrameLayout;->rN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    return-object p1
.end method
