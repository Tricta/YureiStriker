.class public Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
.super Landroid/view/View;
.source "BrushMaskView.java"


# static fields
.field private static final XKA:Ljava/lang/String; = "BrushMaskView"


# instance fields
.field private EzX:Landroid/graphics/Bitmap;

.field private HYr:Landroid/graphics/Paint;

.field private HtL:Landroid/graphics/Path;

.field private JrO:Landroid/graphics/Canvas;

.field private pb:Landroid/graphics/Paint;

.field private qIP:Landroid/graphics/drawable/BitmapDrawable;

.field private qS:Landroid/graphics/Paint;

.field private rN:Landroid/graphics/Paint;

.field private zPN:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method private XKA(I)I
    .locals 3

    .line 227
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 233
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->JrO:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private XKA(II)V
    .locals 4

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EzX:Landroid/graphics/Bitmap;

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->JrO:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 208
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EzX:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->JrO:Landroid/graphics/Canvas;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->JrO:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->rN:Landroid/graphics/Paint;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qIP:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qIP:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qIP:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->JrO:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 220
    sget-object p2, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private XKA(Landroid/content/Context;)V
    .locals 2

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->rN:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->rN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const p1, -0x55000001

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setMaskColor(I)V

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->HYr:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->HYr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 109
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qS:Landroid/graphics/Paint;

    const v1, -0x777778

    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qS:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qS:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qS:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, -0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setWatermark(I)V

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->pb:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->pb:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->pb:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->pb:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->pb:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 129
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 131
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->zPN:Landroid/graphics/Path;

    .line 132
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->HtL:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->pb:Landroid/graphics/Paint;

    return-object p0
.end method

.method private rN(FF)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->zPN:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->HtL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->zPN:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->HtL:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 5

    .line 320
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getWidth()I

    move-result v0

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getHeight()I

    move-result v1

    .line 324
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v3, 0x190

    .line 325
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    .line 326
    filled-new-array {v3, v0}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 327
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public XKA()V
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getWidth()I

    move-result v0

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getHeight()I

    move-result v1

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA(II)V

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->invalidate()V

    return-void
.end method

.method public XKA(FF)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->rN(FF)V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EzX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->HYr:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA(I)I

    move-result p1

    .line 163
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA(I)I

    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->XKA(II)V

    return-void
.end method

.method public rN()V
    .locals 0

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EzX()V

    return-void
.end method

.method public setEraserSize(F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->pb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qS:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->rN:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setWatermark(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qIP:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 298
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->qIP:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
