.class public Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;
.super Landroid/widget/FrameLayout;
.source "UGRatingBar.java"


# instance fields
.field private EzX:Landroid/graphics/drawable/Drawable;

.field private HYr:D

.field private HtL:Landroid/content/Context;

.field private JrO:Landroid/graphics/drawable/Drawable;

.field private XKA:F

.field private pb:Landroid/widget/LinearLayout;

.field private qIP:F

.field private qS:Lcom/bytedance/adsdk/ugeno/rN;

.field private rN:F

.field private zPN:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HtL:Landroid/content/Context;

    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pb:Landroid/widget/LinearLayout;

    .line 38
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zPN:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pb:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pb:Landroid/widget/LinearLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zPN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zPN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    const-string v0, "tt_star_thick"

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/rN/JrO;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->EzX:Landroid/graphics/drawable/Drawable;

    .line 45
    const-string v0, "tt_star"

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/rN/JrO;->XKA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->JrO:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    .line 88
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->XKA:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->rN:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 93
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x0

    .line 94
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 96
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public XKA(DIII)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->removeAllViews()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zPN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HtL:Landroid/content/Context;

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->XKA:F

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HtL:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/bytedance/adsdk/ugeno/rN/zPN;->XKA(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->rN:F

    .line 65
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HYr:D

    int-to-float p1, p5

    .line 66
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->qIP:F

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p4, 0x5

    if-ge p2, p4, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p4

    .line 70
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zPN:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 78
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pb:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pb:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->addView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zPN:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->requestLayout()V

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/rN;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->qS:Lcom/bytedance/adsdk/ugeno/rN;

    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->EzX:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->JrO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->qS:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->qIP()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->qS:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rN;->pb()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->qS:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(IIII)V

    .line 121
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->qS:Lcom/bytedance/adsdk/ugeno/rN;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/rN;->XKA(II)[I

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 108
    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HYr:D

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 109
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->XKA:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    float-to-double v1, v1

    mul-double/2addr v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HYr:D

    sub-double/2addr v3, p1

    float-to-double p1, v0

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    .line 111
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->zPN:Landroid/widget/LinearLayout;

    double-to-int p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->pb:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method
