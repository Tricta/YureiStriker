.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;
.super Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;
.source "PAGAppOpenIconOnlyLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const-string v0, "#324045"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#403747"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#2F3446"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    .line 33
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const v2, 0x1f00003a

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const v1, 0x1f00003e

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setId(I)V

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 45
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x42800000    # 64.0f

    .line 46
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setClickable(Z)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const v2, 0x1f00003f

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v2, 0x1f000041

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 61
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 75
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qS;->BZ:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 76
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43180000    # 152.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 77
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->fOe:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 82
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/qS;->BZ:I

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 84
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x42340000    # 45.0f

    .line 85
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 86
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 87
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget v10, Lcom/bytedance/sdk/openadsdk/utils/qS;->zjT:I

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 97
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/qS;->fOe:I

    invoke-virtual {v1, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const v10, 0x32ffffff

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxLines(I)V

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const v10, 0x1f000015

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setId(I)V

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x436c0000    # 236.0f

    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {p1, v11}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/qS;->zjT:I

    invoke-virtual {v1, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v6, "tt_button_blue_back"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/Vz;->EzX(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setLines(I)V

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v6, "DOWNLOAD"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setGravity(I)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTextColor(I)V

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTextSize(F)V

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    const-string v2, "open_ad_click_button_tag"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->setTag(Ljava/lang/Object;)V

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v2, 0x1f00003d

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 129
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 130
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0xc

    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HtL:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenTopBarView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->pb:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->zPN:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qIP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->addView(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->qS:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->dj:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->Pju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->HYr:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->JrO:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenIconOnlyLayout;->addView(Landroid/view/View;)V

    return-void
.end method
