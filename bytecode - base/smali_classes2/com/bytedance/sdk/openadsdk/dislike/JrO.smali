.class public Lcom/bytedance/sdk/openadsdk/dislike/JrO;
.super Ljava/lang/Object;
.source "TTDislikeLayoutUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 40
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->Oi:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 42
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    const-string v6, "tt_dislike_top_bg"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    .line 45
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setVisibility(I)V

    .line 48
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 49
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->fT:I

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 50
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 51
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 52
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const-string v8, "tt_lefterbackicon_titlebar_press_wrapper"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    .line 56
    invoke-virtual {v7, v8, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x11

    .line 57
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 60
    const-string v10, "#FF9B9B9B"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 61
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    const/4 v11, 0x5

    .line 63
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextDirection(I)V

    .line 66
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 70
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/qS;->eIN:I

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 71
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    .line 72
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 77
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 78
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 80
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/qS;->NL:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 85
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const-string v10, "#DCDCDC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v13, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 96
    sget v14, Lcom/bytedance/sdk/openadsdk/utils/qS;->ZSt:I

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setId(I)V

    .line 97
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setDividerHeight(I)V

    .line 101
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const-string v15, "#00000000"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v14, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVerticalScrollBarEnabled(Z)V

    .line 105
    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v9, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;-><init>(Landroid/content/Context;)V

    .line 109
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qS;->fV:I

    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setId(I)V

    .line 110
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setDividerHeight(I)V

    .line 114
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVerticalScrollBarEnabled(Z)V

    .line 117
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    .line 120
    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->NE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const-string v6, "tt_dislike_bottom_seletor"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 142
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 143
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->EiD:I

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 144
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 145
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 146
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 147
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const-string v3, "tt_comment_tv"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const-string v3, "tt_suggestion_logo"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v6, v3, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 153
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablePadding(I)V

    const v3, 0x4109999a    # 8.6f

    .line 154
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v4, v9, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 155
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setFocusable(Z)V

    .line 156
    const-string v3, "tt_display_error"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    const-string v0, "#80161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setHintTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 158
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    const v0, 0x800007

    .line 159
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 160
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 163
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method
