.class public Lcom/bytedance/adsdk/ugeno/component/image/XKA;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedDrawable.java"


# instance fields
.field private final EzX:Landroid/graphics/RectF;

.field private final HYr:Landroid/graphics/Paint;

.field private final HtL:Landroid/graphics/Paint;

.field private final JrO:Landroid/graphics/Bitmap;

.field private Pju:Landroid/graphics/Shader$TileMode;

.field private SzR:F

.field private VnC:Landroid/graphics/Shader$TileMode;

.field private Vz:Landroid/widget/ImageView$ScaleType;

.field private final XKA:Landroid/graphics/RectF;

.field private final dj:Landroid/graphics/RectF;

.field private hA:Landroid/content/res/ColorStateList;

.field private jy:Z

.field private final pb:I

.field private final qIP:I

.field private final qS:Landroid/graphics/Matrix;

.field private final rN:Landroid/graphics/RectF;

.field private sE:Z

.field private tfp:F

.field private final xtM:[Z

.field private final zPN:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 74
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    .line 56
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    .line 58
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    .line 61
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Pju:Landroid/graphics/Shader$TileMode;

    .line 62
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->VnC:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->jy:Z

    const/4 v2, 0x0

    .line 65
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->SzR:F

    const/4 v3, 0x4

    .line 67
    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->sE:Z

    .line 70
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    const/high16 v3, -0x1000000

    .line 71
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->hA:Landroid/content/res/ColorStateList;

    .line 72
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Vz:Landroid/widget/ImageView$ScaleType;

    .line 75
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->JrO:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    int-to-float v4, v4

    int-to-float p1, p1

    .line 79
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    .line 86
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->hA:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static XKA(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    .line 102
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;

    if-eqz v0, :cond_0

    return-object p0

    .line 105
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 113
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 114
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 120
    :cond_3
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122
    new-instance p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;-><init>(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p0
.end method

.method public static XKA(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/component/image/XKA;
    .locals 1

    if-eqz p0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private XKA()V
    .locals 9

    .line 175
    sget-object v0, Lcom/bytedance/adsdk/ugeno/component/image/XKA$1;->XKA:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Vz:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 233
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 234
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 258
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 249
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 250
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 241
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 242
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 210
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    .line 214
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 213
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 217
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    .line 218
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 220
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->EzX:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 194
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 196
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 199
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    .line 202
    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    div-float v7, v6, v3

    add-float/2addr v4, v7

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    div-float/2addr v6, v3

    add-float/2addr v2, v6

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    .line 182
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->jy:Z

    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;)V
    .locals 8

    .line 315
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->SzR:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 325
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 326
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    .line 327
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    .line 328
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->SzR:F

    .line 330
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 331
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    add-float v6, v0, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 335
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 336
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    sub-float v6, v2, v4

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 340
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v5, 0x2

    aget-boolean v1, v1, v5

    if-nez v1, :cond_4

    .line 341
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    sub-float v5, v2, v4

    sub-float v6, v3, v4

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 345
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    .line 346
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->dj:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static XKA([Z)Z
    .locals 4

    .line 619
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static rN(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 129
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 130
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 137
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    const-string p0, "RoundedDrawable"

    const-string v0, "Failed to create bitmap from drawable!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private rN(Landroid/graphics/Canvas;)V
    .locals 13

    .line 352
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->SzR:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 362
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 363
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v9, v0, v1

    .line 364
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v10, v8, v1

    .line 365
    iget v11, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->SzR:F

    .line 366
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v1, v2

    .line 368
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    sub-float v3, v0, v12

    add-float v5, v0, v11

    .line 369
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v8, v12

    add-float v5, v8, v11

    .line 370
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-nez v1, :cond_3

    sub-float v1, v9, v11

    sub-float v3, v1, v12

    .line 374
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v5, v9

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v8, v12

    add-float v6, v8, v11

    .line 375
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 378
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_4

    sub-float v1, v9, v11

    sub-float v3, v1, v12

    add-float v5, v9, v12

    .line 379
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v10, v11

    .line 380
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    move v3, v9

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 383
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    sub-float v3, v0, v12

    add-float v5, v0, v11

    .line 384
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v10, v11

    .line 385
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static rN([Z)Z
    .locals 4

    .line 626
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public XKA(F)Lcom/bytedance/adsdk/ugeno/component/image/XKA;
    .locals 1

    .line 536
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    .line 537
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public XKA(FFFF)Lcom/bytedance/adsdk/ugeno/component/image/XKA;
    .locals 4

    .line 502
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 503
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 510
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 514
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 519
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->SzR:F

    goto :goto_0

    .line 517
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radius value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 521
    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->SzR:F

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 525
    :goto_2
    aput-boolean p1, v0, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    const/4 p2, 0x2

    .line 526
    aput-boolean p1, v0, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    const/4 p1, 0x3

    .line 527
    aput-boolean v3, v0, p1

    return-object p0

    .line 511
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public XKA(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/component/image/XKA;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 554
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->hA:Landroid/content/res/ColorStateList;

    .line 555
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public XKA(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/component/image/XKA;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Pju:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 589
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Pju:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 590
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->jy:Z

    .line 591
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public XKA(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/component/image/XKA;
    .locals 1

    if-nez p1, :cond_0

    .line 574
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Vz:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 577
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Vz:Landroid/widget/ImageView$ScaleType;

    .line 578
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA()V

    :cond_1
    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/adsdk/ugeno/component/image/XKA;
    .locals 0

    .line 564
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->sE:Z

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 277
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->jy:Z

    if-eqz v0, :cond_1

    .line 278
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->JrO:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Pju:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->VnC:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 279
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->Pju:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->VnC:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    .line 280
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->jy:Z

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->sE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 287
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->xtM:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA([Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->SzR:F

    .line 296
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 297
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA(Landroid/graphics/Canvas;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN(Landroid/graphics/Canvas;)V

    return-void

    .line 302
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA(Landroid/graphics/Canvas;)V

    return-void

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->rN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 307
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->tfp:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->zPN:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 435
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->pb:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->qIP:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->hA:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 268
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 272
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->XKA()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->hA:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HtL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 166
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public rN(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/component/image/XKA;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->VnC:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 602
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->VnC:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 603
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->jy:Z

    .line 604
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 419
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->HYr:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/XKA;->invalidateSelf()V

    return-void
.end method
