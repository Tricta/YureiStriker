.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PADDING_DP:I = 0x2

.field private static final DEFAULT_STROKE_WIDTH:F = 0.5f

.field private static final DEFAULT_TOTAL_NUMBER_OF_STARS:I = 0x5

.field private static final INTERNAL_ANGLE_OF_PENTAGON_RADIANS:F = 1.8849556f

.field private static final SUM_OF_CENTRAL_ANGLES_IN_CIRCLE_RADIANS:F = 6.2831855f

.field private static final TWELVE_OCLOCK_POSITION_RADIANS:F = 4.712389f

.field private static final emptyStarPaint:Landroid/graphics/Paint;

.field private static final filledStarPaint:Landroid/graphics/Paint;


# instance fields
.field private final interStarsSpacingDp:F

.field private final paddingDp:F

.field private sideLength:F

.field private final starRating:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 5
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->setupPaints()V

    return-void
.end method

.method private drawEmptyStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawFilledStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->roundUpToNearestHalfInt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v2, v0, v1

    .line 9
    iget v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    float-to-double v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    float-to-double v7, v0

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->sideLength:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getCombinedPathForAllStarsWithSide(F)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    add-float/2addr v1, v2

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float v6, v1, p1

    add-float v7, v5, p1

    invoke-direct {v4, v1, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPath(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v4

    .line 11
    iget v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    add-float/2addr v5, p1

    add-float/2addr v1, v5

    .line 12
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static getMidpointBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, p0

    float-to-double p0, p1

    mul-double/2addr p0, v6

    add-double/2addr v2, p0

    double-to-float p0, v2

    invoke-direct {v1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private getStarPath(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-float p1, v1

    const v1, 0x4096cbe4

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 17
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getMidpointBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    float-to-double v4, v4

    const v6, 0x3f71463a

    float-to-double v6, v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 25
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    sub-float/2addr v3, v4

    const v4, 0x40aae714

    .line 31
    invoke-direct {p0, v0, v3, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 34
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 40
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "FF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    int-to-float v1, v0

    const v2, 0x40c90fdb

    div-float/2addr v2, v1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    iget v4, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    float-to-double v6, p2

    float-to-double v8, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 8
    iget v5, p1, Landroid/graphics/PointF;->y:F

    float-to-double v10, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v10, v6

    double-to-float v5, v10

    .line 9
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr p3, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getTotalHorizontalSpacing()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method private roundUpToNearestHalfInt(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private setupPaints()V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_starColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_starColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/x3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, v0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getTotalHorizontalSpacing()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    int-to-float v0, v1

    .line 7
    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->sideLength:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getCombinedPathForAllStarsWithSide(F)Landroid/graphics/Path;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->drawEmptyStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->drawFilledStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    return-void
.end method
