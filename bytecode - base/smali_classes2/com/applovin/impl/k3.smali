.class public Lcom/applovin/impl/k3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k3$a;
    }
.end annotation


# static fields
.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:F

.field private r:Ljava/lang/String;

.field private s:F

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/applovin/impl/k3;->x:I

    .line 48
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sput v3, Lcom/applovin/impl/k3;->y:I

    .line 49
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/applovin/impl/k3;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 238
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k3;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 243
    iput p1, p0, Lcom/applovin/impl/k3;->j:I

    .line 248
    const-string p1, ""

    iput-object p1, p0, Lcom/applovin/impl/k3;->o:Ljava/lang/String;

    .line 249
    iput-object p1, p0, Lcom/applovin/impl/k3;->p:Ljava/lang/String;

    .line 251
    iput-object p1, p0, Lcom/applovin/impl/k3;->r:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/k3$a;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/k3;->u:F

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/k3$a;->b(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/applovin/impl/k3;->w:I

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/k3$a;->b(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/k3;->t:F

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/k3$a;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/k3;->v:F

    .line 298
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->a()V

    .line 300
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->b()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 429
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 430
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    iget v1, p0, Lcom/applovin/impl/k3;->w:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 440
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private getProgressAngle()F
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/k3;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 121
    sget v0, Lcom/applovin/impl/k3;->x:I

    iput v0, p0, Lcom/applovin/impl/k3;->l:I

    .line 122
    sget v0, Lcom/applovin/impl/k3;->y:I

    iput v0, p0, Lcom/applovin/impl/k3;->h:I

    .line 123
    iget v0, p0, Lcom/applovin/impl/k3;->u:F

    iput v0, p0, Lcom/applovin/impl/k3;->g:F

    const/16 v0, 0x64

    .line 125
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k3;->setMax(I)V

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k3;->setProgress(I)V

    .line 127
    iget v1, p0, Lcom/applovin/impl/k3;->t:F

    iput v1, p0, Lcom/applovin/impl/k3;->m:F

    .line 128
    iput v0, p0, Lcom/applovin/impl/k3;->n:I

    .line 130
    iget v0, p0, Lcom/applovin/impl/k3;->v:F

    iput v0, p0, Lcom/applovin/impl/k3;->q:F

    .line 131
    sget v0, Lcom/applovin/impl/k3;->z:I

    iput v0, p0, Lcom/applovin/impl/k3;->i:I

    return-void
.end method

.method protected b()V
    .locals 3

    .line 98
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    .line 99
    iget v1, p0, Lcom/applovin/impl/k3;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applovin/impl/k3;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/k3;->d:Landroid/graphics/Paint;

    .line 104
    iget v2, p0, Lcom/applovin/impl/k3;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/k3;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/k3;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/k3;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/k3;->a:Landroid/graphics/Paint;

    .line 109
    iget v2, p0, Lcom/applovin/impl/k3;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object v0, p0, Lcom/applovin/impl/k3;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/k3;->m:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/k3;->b:Landroid/graphics/Paint;

    .line 115
    iget v2, p0, Lcom/applovin/impl/k3;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/k3;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/applovin/impl/k3;->l:I

    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 143
    iget v0, p0, Lcom/applovin/impl/k3;->m:F

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/applovin/impl/k3;->n:I

    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/k3;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/applovin/impl/k3;->i:I

    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 267
    iget v0, p0, Lcom/applovin/impl/k3;->q:F

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/applovin/impl/k3;->k:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/k3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/applovin/impl/k3;->j:I

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/applovin/impl/k3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/applovin/impl/k3;->h:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 188
    iget v0, p0, Lcom/applovin/impl/k3;->g:F

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->b()V

    .line 138
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 318
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 320
    iget v0, p0, Lcom/applovin/impl/k3;->m:F

    .line 321
    iget-object v1, p0, Lcom/applovin/impl/k3;->f:Landroid/graphics/RectF;

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 325
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/applovin/impl/k3;->m:F

    sub-float/2addr v0, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/applovin/impl/k3;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 332
    iget-object v6, p0, Lcom/applovin/impl/k3;->f:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/applovin/impl/k3;->getProgressAngle()F

    move-result v0

    neg-float v8, v0

    iget-object v10, p0, Lcom/applovin/impl/k3;->a:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/k3;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/k3;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/k3;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    iget-object v2, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v1

    iget-object v2, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getInnerBottomText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/applovin/impl/k3;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/k3;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/applovin/impl/k3;->s:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/k3;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 345
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getInnerBottomText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/applovin/impl/k3;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getInnerBottomText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/applovin/impl/k3;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/applovin/impl/k3;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/applovin/impl/k3;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/applovin/impl/k3;->s:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 370
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 372
    check-cast p1, Landroid/os/Bundle;

    .line 373
    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k3;->h:I

    .line 374
    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k3;->g:F

    .line 375
    const-string v0, "inner_bottom_text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k3;->q:F

    .line 376
    const-string v0, "inner_bottom_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k3;->r:Ljava/lang/String;

    .line 377
    const-string v0, "inner_bottom_text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k3;->i:I

    .line 378
    const-string v0, "finished_stroke_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k3;->l:I

    .line 379
    const-string v0, "finished_stroke_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k3;->m:F

    .line 380
    const-string v0, "inner_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k3;->n:I

    .line 381
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->b()V

    .line 382
    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k3;->setMax(I)V

    .line 383
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k3;->setProgress(I)V

    .line 384
    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k3;->o:Ljava/lang/String;

    .line 385
    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k3;->p:Ljava/lang/String;

    .line 386
    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 389
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getTextSize()F

    move-result v1

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getInnerBottomTextSize()F

    move-result v1

    const-string v2, "inner_bottom_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getInnerBottomTextColor()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "inner_bottom_text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getInnerBottomText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "inner_bottom_text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getInnerBottomTextColor()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getFinishedStrokeColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getProgress()I

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getFinishedStrokeWidth()F

    move-result v1

    const-string v2, "finished_stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "inner_background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/applovin/impl/k3;->l:I

    .line 216
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/applovin/impl/k3;->m:F

    .line 149
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/applovin/impl/k3;->n:I

    .line 249
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/applovin/impl/k3;->r:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/applovin/impl/k3;->i:I

    .line 284
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/applovin/impl/k3;->q:F

    .line 273
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 181
    iput p1, p0, Lcom/applovin/impl/k3;->k:I

    .line 182
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/applovin/impl/k3;->o:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 164
    iput p1, p0, Lcom/applovin/impl/k3;->j:I

    .line 165
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 167
    iget p1, p0, Lcom/applovin/impl/k3;->j:I

    invoke-virtual {p0}, Lcom/applovin/impl/k3;->getMax()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/k3;->j:I

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/applovin/impl/k3;->p:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/applovin/impl/k3;->h:I

    .line 205
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/applovin/impl/k3;->g:F

    .line 194
    invoke-virtual {p0}, Lcom/applovin/impl/k3;->invalidate()V

    return-void
.end method
