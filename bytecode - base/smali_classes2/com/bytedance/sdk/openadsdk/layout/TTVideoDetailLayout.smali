.class public Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
.source "TTVideoDetailLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method private XKA(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1f00001e

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->setId(I)V

    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->setBackgroundColor(I)V

    .line 50
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->nM:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 52
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 55
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 59
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->oc:I

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 60
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;)V

    .line 68
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->bJy:I

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setId(I)V

    const/high16 v7, 0x42700000    # 60.0f

    .line 69
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    .line 70
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 71
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const-string v8, "tt_video_loading_progress_bar"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qS;->QWv:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setId(I)V

    .line 80
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 83
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 84
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    const/16 v11, 0x8

    .line 85
    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setVisibility(I)V

    .line 86
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 89
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qS;->OD:I

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 90
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    const-string v12, "tt_refreshing_video_textpage"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 97
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qS;->kz:I

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 98
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    const-string v12, "tt_video_retry_des_txt"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(I)V

    .line 101
    const-string v12, "#999999"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 102
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 108
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->MaX:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 109
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    const-string v6, "tt_play_movebar_textpage"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 118
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->hM:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 119
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    .line 120
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 122
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xb

    .line 124
    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x40e00000    # 7.0f

    .line 125
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    .line 127
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 129
    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130
    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const-string v9, "tt_detail_video_btn_bg"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    const-string v9, "tt_close_move_detail"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 139
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/qS;->PlM:I

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 140
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x9

    .line 141
    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x14

    .line 143
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xa

    .line 145
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const-string v9, "tt_video_black_desc_gradient"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x2

    .line 149
    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    const/high16 v13, 0x41700000    # 15.0f

    .line 150
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    const/high16 v12, 0x41600000    # 14.0f

    .line 151
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v13, v6, v13, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 152
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 153
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v6, 0x41880000    # 17.0f

    .line 154
    invoke-virtual {v3, v14, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 155
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 156
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 161
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qS;->KD:I

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 162
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x10

    .line 166
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 167
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setVisibility(I)V

    .line 168
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->addView(Landroid/view/View;)V

    .line 172
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 173
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/qS;->zAJ:I

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 174
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xf

    .line 175
    invoke-virtual {v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 176
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    .line 177
    iput v6, v15, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 179
    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 181
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    const-string v15, "tt_leftbackbutton_titlebar_photo_preview"

    invoke-static {v1, v15}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 188
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 189
    sget v15, Lcom/bytedance/sdk/openadsdk/utils/qS;->vx:I

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 190
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 192
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v11

    .line 193
    iput v11, v15, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 194
    iput v7, v15, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 196
    invoke-virtual {v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 197
    invoke-virtual {v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 200
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->zAJ:I

    invoke-virtual {v15, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->jtO:I

    invoke-virtual {v15, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->zAJ:I

    invoke-virtual {v15, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->jtO:I

    invoke-virtual {v15, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 210
    invoke-virtual {v13, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 211
    invoke-virtual {v13, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 212
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 213
    invoke-virtual {v13, v14, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 214
    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 218
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->jtO:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setId(I)V

    .line 220
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x15

    .line 222
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xb

    .line 224
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 225
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    .line 226
    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 228
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 230
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 232
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 233
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 237
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->LgO:I

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 238
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 240
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 242
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 243
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 244
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 245
    invoke-virtual {v3, v14, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 246
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 252
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->Lrj:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setId(I)V

    .line 253
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    .line 254
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    .line 256
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    .line 258
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 261
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 262
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setVisibility(I)V

    .line 263
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 269
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->qc:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 270
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 272
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 274
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 275
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 277
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    const-string v7, "tt_00_00"

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(I)V

    .line 279
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 280
    invoke-virtual {v5, v14, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 281
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 285
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 286
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qS;->tN:I

    invoke-virtual {v5, v12}, Landroid/widget/SeekBar;->setId(I)V

    .line 287
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 289
    invoke-virtual {v5, v12}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x64

    .line 290
    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setMax(I)V

    .line 291
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 292
    const-string v9, "tt_seek_progress"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    const-string v9, "tt_seek_thumb"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 294
    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 295
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 298
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 299
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/qS;->Kcf:I

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 300
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 302
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 304
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 305
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 307
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(I)V

    .line 309
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 310
    invoke-virtual {v5, v14, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(IF)V

    .line 311
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 316
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->cr:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 317
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {v5, v11, v4, v11, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 320
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0x8

    .line 321
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 322
    const-string v4, "tt_enlarge_video"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 325
    new-instance v3, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;-><init>(Landroid/content/Context;)V

    .line 326
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qS;->HL:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->setId(I)V

    .line 327
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoAdCoverLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->addView(Landroid/view/View;)V

    .line 333
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 334
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qS;->DWo:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 335
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x9

    .line 337
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x14

    .line 339
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 341
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackgroundColor(I)V

    .line 343
    const-string v3, "close"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x42300000    # 44.0f

    .line 344
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMinHeight(I)V

    .line 345
    const-string v3, "tt_shadow_btn_back"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    .line 346
    invoke-virtual {v2, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 347
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;->addView(Landroid/view/View;)V

    return-void
.end method
