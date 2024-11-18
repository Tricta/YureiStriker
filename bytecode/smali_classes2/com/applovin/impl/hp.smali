.class public final Lcom/applovin/impl/hp;
.super Lcom/applovin/impl/p3;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/hp;->c:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/applovin/impl/hp;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/p3;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object p1, Lcom/applovin/impl/hp;->c:Landroid/graphics/Paint;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 33
    sget-object p1, Lcom/applovin/impl/hp;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 56
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p3;->setViewScale(F)V

    return-void
.end method

.method protected getCenter()F
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/applovin/impl/p3;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getCrossOffset()F
    .locals 2

    .line 39
    iget v0, p0, Lcom/applovin/impl/p3;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method protected getStrokeWidth()F
    .locals 2

    .line 44
    iget v0, p0, Lcom/applovin/impl/p3;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getStyle()Lcom/applovin/impl/p3$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/p3$a;->c:Lcom/applovin/impl/p3$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/hp;->getCenter()F

    move-result v0

    .line 72
    sget-object v1, Lcom/applovin/impl/hp;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/hp;->getCrossOffset()F

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/p3;->getSize()F

    move-result v1

    sub-float/2addr v1, v0

    .line 77
    sget-object v8, Lcom/applovin/impl/hp;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/hp;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v5, v1

    move v6, v1

    move-object v7, v8

    .line 79
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v4, v1

    move v6, v0

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
