.class public Lcom/bytedance/sdk/openadsdk/common/HYr;
.super Lcom/bytedance/sdk/openadsdk/common/qIP;
.source "LandingPageLoadingFirstStyle.java"


# instance fields
.field private HtL:Landroid/widget/TextView;

.field private Pju:Landroid/widget/FrameLayout;

.field private VnC:I

.field XKA:Landroid/animation/AnimatorSet;

.field private dj:Landroid/widget/TextView;

.field private qS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private zPN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/xtM;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/qIP;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/xtM;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->VnC:I

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/common/HYr;)Landroid/widget/FrameLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/common/HYr;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/HYr;->pb()V

    return-void
.end method

.method private XKA(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 213
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/HYr;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/HYr;->rN(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/HYr;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/common/HYr;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/HYr;->rN(I)V

    return-void
.end method

.method private pb()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->JrO:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->VnC:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->JrO:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 245
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->VnC:I

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->JrO:[Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->VnC:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 255
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->VnC:I

    add-int/lit8 v0, v0, 0x1

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->JrO:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->JrO:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->VnC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->VnC:I

    return-void
.end method

.method private qIP()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 75
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    .line 81
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v9, 0x432a0000    # 170.0f

    .line 87
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 91
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v11, 0x43160000    # 150.0f

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 93
    const-string v8, "#222222"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v8, 0x41900000    # 18.0f

    .line 94
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 95
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    .line 98
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v11, 0x43740000    # 244.0f

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 102
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    .line 106
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const-string v11, "tt_landingpage_loading_text_rect"

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 112
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v11

    .line 116
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v13

    .line 117
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    invoke-virtual {v14, v11, v13, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    const-string v14, "#1A73E8"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 119
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    invoke-virtual {v15, v10, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    .line 124
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v13, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    .line 140
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v10, 0x422c0000    # 43.0f

    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v8

    .line 141
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x0

    .line 142
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 143
    invoke-virtual {v3, v8, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setPadding(IIII)V

    .line 144
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const v8, 0x103001f

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 147
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v7, 0x43200000    # 160.0f

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    .line 148
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 149
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/16 v8, 0x64

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setMax(I)V

    .line 151
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 152
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const-string v11, "tt_full_reward_loading_progress_style"

    invoke-static {v8, v11}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    invoke-virtual {v3, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->dj:Landroid/widget/TextView;

    .line 156
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v8, 0x420c0000    # 35.0f

    .line 157
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->dj:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->dj:Landroid/widget/TextView;

    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->dj:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->dj:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->EzX:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    .line 166
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->EzX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setVisibility(I)V

    .line 172
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->rN:Lcom/bytedance/sdk/openadsdk/core/model/jy;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->rN:Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/common/HYr;->rN:Lcom/bytedance/sdk/openadsdk/core/model/jy;

    invoke-virtual {v2, v3, v6, v10}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    :goto_1
    return-object v1
.end method

.method private rN(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/HYr$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/HYr$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/HYr;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/common/HYr;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/common/HYr;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->zPN:Landroid/widget/TextView;

    return-object p0
.end method

.method private rN(I)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/HYr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/HYr$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/HYr;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->XKA:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public JrO()V
    .locals 0

    .line 276
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/qIP;->JrO()V

    return-void
.end method

.method protected XKA()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/HYr;->qIP()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HYr:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->JrO:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->JrO:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->HtL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->JrO:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->Pju:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public XKA(I)V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->qS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;->setProgress(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/HYr;->dj:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public rN()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/HYr;->rN(I)V

    return-void
.end method
