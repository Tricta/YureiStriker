.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "RFEndCardBackUpLayout.java"


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private HYr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private JrO:Landroid/widget/TextView;

.field private XKA:Z

.field private pb:Landroid/widget/TextView;

.field private qIP:Landroid/widget/TextView;

.field private rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private zPN:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setVisibility(I)V

    .line 55
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qS;->KRC:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setId(I)V

    return-void
.end method

.method private EzX()V
    .locals 11

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    .line 164
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setBackgroundColor(I)V

    .line 166
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 170
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v7, 0x0

    .line 175
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    .line 180
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 183
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    const-string v7, "#ff333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 186
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 191
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 192
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 193
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v2, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->qIP:Landroid/widget/TextView;

    .line 197
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 198
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->qIP:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 199
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->qIP:Landroid/widget/TextView;

    const-string v4, "#ff93959a"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->qIP:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 202
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->qIP:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    const v10, 0x1f00000b

    .line 207
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setId(I)V

    .line 208
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    const-string v6, "tt_video_download_apk"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    const-string v6, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    .line 220
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 221
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 222
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-object p0
.end method

.method private XKA()V
    .locals 4

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->XKA:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->XKA:Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rN()V

    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->EzX()V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->WZt:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->HYr()Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->NW()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->pb:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    .line 101
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ID()Lcom/bytedance/sdk/openadsdk/core/model/jy;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->EzX:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->HYr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 111
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->seR()Lcom/bytedance/sdk/openadsdk/core/model/EzX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EzX;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->JrO:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->AQZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->qIP:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_comment_num_backup"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/sE;Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private rN()V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 146
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setBackgroundColor(I)V

    .line 148
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 149
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qS;->zPN:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    const/16 v2, 0x8

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 154
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 155
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qS;->HtL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->XKA()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->XKA()V

    :cond_0
    return-void
.end method
