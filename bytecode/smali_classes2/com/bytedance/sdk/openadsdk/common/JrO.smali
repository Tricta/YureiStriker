.class public Lcom/bytedance/sdk/openadsdk/common/JrO;
.super Lcom/bytedance/sdk/openadsdk/common/qIP;
.source "LandingPageLoadingDefaultStyle.java"


# instance fields
.field private HtL:Landroid/widget/LinearLayout;

.field XKA:Landroid/animation/ObjectAnimator;

.field private zPN:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/xtM;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/qIP;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jy;Lcom/bytedance/sdk/openadsdk/core/model/xtM;)V

    return-void
.end method

.method private qIP()Landroid/view/View;
    .locals 11

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const/high16 v5, 0x42700000    # 60.0f

    .line 54
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    .line 62
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    .line 63
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    neg-int v6, v6

    .line 65
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const-string v10, "tt_ad_landing_loading_three_left"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const-string v10, "tt_ad_landing_loading_three_mid"

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const-string v4, "tt_ad_landing_loading_three_right"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/pb;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 97
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 98
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 101
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qS;->se:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 102
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v1, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setPadding(IIII)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP:Landroid/content/Context;

    const-string v3, "tt_loading_language"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const-string v1, "#80161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 109
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 110
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->pb:Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->pb:Lcom/bytedance/sdk/openadsdk/core/model/xtM;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xtM;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->XKA:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->zPN:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public JrO()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/qIP;->JrO()V

    return-void
.end method

.method protected XKA()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/JrO;->qIP()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HYr:Landroid/view/View;

    return-void
.end method

.method public XKA(I)V
    .locals 0

    return-void
.end method

.method public rN()V
    .locals 13

    .line 121
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->zPN:Landroid/animation/AnimatorSet;

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->XKA:Landroid/animation/ObjectAnimator;

    .line 125
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->XKA:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->zPN:Landroid/animation/AnimatorSet;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->XKA:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v7, 0x1

    move v8, v7

    .line 128
    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 130
    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_0

    const/high16 v9, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 133
    :goto_1
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->HtL:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    neg-float v11, v9

    new-array v12, v2, [F

    aput v11, v12, v1

    aput v9, v12, v7

    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 134
    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 135
    invoke-virtual {v9, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 136
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/JrO;->zPN:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41100000    # 9.0f
    .end array-data
.end method
