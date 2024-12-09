.class final Lcom/applovin/exoplayer2/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/text/StaticLayout;

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    .line 2
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/g;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/g;->d:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->a:F

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->b:F

    .line 13
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->c:F

    .line 15
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->g:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/graphics/Bitmap;

    .line 225
    iget v1, p0, Lcom/applovin/exoplayer2/ui/g;->C:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->A:I

    sub-int/2addr v1, v2

    .line 226
    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->D:I

    iget v4, p0, Lcom/applovin/exoplayer2/ui/g;->B:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    .line 227
    iget v5, p0, Lcom/applovin/exoplayer2/ui/g;->o:F

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    .line 228
    iget v5, p0, Lcom/applovin/exoplayer2/ui/g;->l:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 229
    iget v5, p0, Lcom/applovin/exoplayer2/ui/g;->q:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 231
    iget v5, p0, Lcom/applovin/exoplayer2/ui/g;->r:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    mul-float/2addr v3, v5

    .line 232
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 236
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    .line 238
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    .line 239
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 245
    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->n:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    .line 247
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    .line 248
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 252
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->J:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->J:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 253
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/g;->J:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/g;->i:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ui/g;->i:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget v2, v0, Lcom/applovin/exoplayer2/ui/g;->C:I

    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->A:I

    sub-int/2addr v2, v3

    .line 5
    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->D:I

    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->B:I

    sub-int v11, v3, v4

    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->x:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->x:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v12, v3

    mul-int/lit8 v13, v12, 0x2

    sub-int v3, v2, v13

    .line 11
    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->q:F

    const v14, -0x800001

    cmpl-float v5, v4, v14

    if-eqz v5, :cond_1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :cond_1
    move v15, v3

    const-string v10, "SubtitlePainter"

    if-gtz v15, :cond_2

    .line 15
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v10, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->y:F

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    const/high16 v4, 0xff0000

    const/4 v9, 0x0

    if-lez v3, :cond_3

    .line 21
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->y:F

    float-to-int v5, v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 24
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 25
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->w:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    .line 36
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 37
    array-length v5, v3

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 38
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->t:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_7

    .line 47
    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->w:I

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_2

    .line 52
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->t:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 55
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 56
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 57
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->t:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 58
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 59
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/g;->j:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_8

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v21, v3

    .line 71
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->d:F

    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->e:F

    const/16 v18, 0x1

    move/from16 v19, v3

    move-object v3, v6

    move/from16 v20, v4

    move-object v4, v1

    move-object v14, v6

    move v6, v15

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v25, v12

    move v12, v9

    move/from16 v9, v19

    move-object v12, v10

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v0, Lcom/applovin/exoplayer2/ui/g;->E:Landroid/text/StaticLayout;

    .line 74
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    move-result v3

    .line 76
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/g;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    .line 78
    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/g;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 80
    :cond_9
    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->q:F

    const v6, -0x800001

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_a

    if-ge v5, v15, :cond_a

    goto :goto_5

    :cond_a
    move v15, v5

    :goto_5
    add-int/2addr v15, v13

    .line 87
    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->o:F

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_d

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->A:I

    add-int/2addr v2, v4

    .line 89
    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->p:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v6, :cond_c

    if-eq v5, v7, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v15

    goto :goto_6

    :cond_c
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v15

    .line 94
    div-int/2addr v2, v7

    .line 102
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    .line 103
    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->C:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-int/2addr v2, v15

    .line 105
    div-int/2addr v2, v7

    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->A:I

    add-int/2addr v2, v4

    add-int v4, v2, v15

    :goto_7
    sub-int v20, v4, v2

    if-gtz v20, :cond_e

    .line 111
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v12, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_e
    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->l:F

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_14

    .line 117
    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->m:I

    if-nez v5, :cond_10

    int-to-float v5, v11

    mul-float/2addr v5, v4

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->B:I

    add-int/2addr v4, v5

    .line 120
    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->n:I

    if-ne v5, v7, :cond_f

    goto :goto_8

    :cond_f
    if-ne v5, v6, :cond_12

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    .line 123
    div-int/2addr v4, v7

    goto :goto_9

    .line 127
    :cond_10
    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/g;->E:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    iget-object v6, v0, Lcom/applovin/exoplayer2/ui/g;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 128
    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->l:F

    cmpl-float v6, v5, v16

    if-ltz v6, :cond_11

    int-to-float v4, v4

    mul-float/2addr v5, v4

    .line 129
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->B:I

    add-int/2addr v4, v5

    goto :goto_9

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->D:I

    add-int/2addr v4, v5

    :goto_8
    sub-int/2addr v4, v3

    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 135
    iget v6, v0, Lcom/applovin/exoplayer2/ui/g;->D:I

    if-le v5, v6, :cond_13

    sub-int v4, v6, v3

    goto :goto_a

    .line 137
    :cond_13
    iget v3, v0, Lcom/applovin/exoplayer2/ui/g;->B:I

    if-ge v4, v3, :cond_15

    move v11, v3

    goto :goto_b

    .line 141
    :cond_14
    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->D:I

    sub-int/2addr v4, v3

    int-to-float v3, v11

    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->z:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v3

    :cond_15
    :goto_a
    move v11, v4

    .line 145
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v8, v0, Lcom/applovin/exoplayer2/ui/g;->d:F

    iget v9, v0, Lcom/applovin/exoplayer2/ui/g;->e:F

    const/4 v10, 0x1

    move-object v3, v12

    move-object v4, v1

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/applovin/exoplayer2/ui/g;->E:Landroid/text/StaticLayout;

    .line 148
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/applovin/exoplayer2/ui/g;->d:F

    iget v5, v0, Lcom/applovin/exoplayer2/ui/g;->e:F

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/ui/g;->F:Landroid/text/StaticLayout;

    .line 151
    iput v2, v0, Lcom/applovin/exoplayer2/ui/g;->G:I

    .line 152
    iput v11, v0, Lcom/applovin/exoplayer2/ui/g;->H:I

    move/from16 v1, v25

    .line 153
    iput v1, v0, Lcom/applovin/exoplayer2/ui/g;->I:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 154
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->E:Landroid/text/StaticLayout;

    .line 155
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 162
    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->G:I

    int-to-float v3, v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/g;->H:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->u:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 165
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/g;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/applovin/exoplayer2/ui/g;->u:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->I:I

    neg-int v3, v3

    int-to-float v5, v3

    .line 169
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/applovin/exoplayer2/ui/g;->I:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    .line 170
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/g;->g:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    .line 171
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    :cond_1
    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 180
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 181
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/applovin/exoplayer2/ui/g;->a:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 186
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->b:F

    iget v5, p0, Lcom/applovin/exoplayer2/ui/g;->c:F

    iget v6, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    const/4 v3, -0x1

    if-eqz v5, :cond_6

    move v6, v3

    goto :goto_1

    .line 190
    :cond_6
    iget v6, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    :goto_1
    if-eqz v5, :cond_7

    .line 191
    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    .line 192
    :cond_7
    iget v5, p0, Lcom/applovin/exoplayer2/ui/g;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 193
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/applovin/exoplayer2/ui/g;->s:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/applovin/exoplayer2/ui/g;->b:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 196
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 197
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v6, p0, Lcom/applovin/exoplayer2/ui/g;->b:F

    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 200
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/g;->s:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 205
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f5;Lcom/applovin/impl/a3;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 155
    iget-object v0, p1, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p1, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 162
    :cond_1
    iget-boolean v1, p1, Lcom/applovin/impl/f5;->m:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/applovin/impl/f5;->n:I

    goto :goto_1

    :cond_2
    iget v1, p2, Lcom/applovin/impl/a3;->c:I

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/ui/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->j:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/applovin/impl/f5;->b:Landroid/text/Layout$Alignment;

    .line 165
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->l:F

    iget v3, p1, Lcom/applovin/impl/f5;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->m:I

    iget v3, p1, Lcom/applovin/impl/f5;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->n:I

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/f5;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->o:F

    iget v3, p1, Lcom/applovin/impl/f5;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->p:I

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/applovin/impl/f5;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->q:F

    iget v3, p1, Lcom/applovin/impl/f5;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->r:F

    iget v3, p1, Lcom/applovin/impl/f5;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->s:I

    iget v3, p2, Lcom/applovin/impl/a3;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->t:I

    iget v3, p2, Lcom/applovin/impl/a3;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->u:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->w:I

    iget v3, p2, Lcom/applovin/impl/a3;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    iget v3, p2, Lcom/applovin/impl/a3;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lcom/applovin/impl/a3;->f:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->x:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->y:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->z:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->A:I

    if-ne v2, p7, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->B:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->C:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->D:I

    if-ne v2, p10, :cond_4

    .line 188
    invoke-direct {p0, p6, v0}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/graphics/Canvas;Z)V

    return-void

    .line 192
    :cond_4
    iget-object v2, p1, Lcom/applovin/impl/f5;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->i:Ljava/lang/CharSequence;

    .line 193
    iget-object v2, p1, Lcom/applovin/impl/f5;->b:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->j:Landroid/text/Layout$Alignment;

    .line 194
    iget-object v2, p1, Lcom/applovin/impl/f5;->d:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/graphics/Bitmap;

    .line 195
    iget v2, p1, Lcom/applovin/impl/f5;->f:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/g;->l:F

    .line 196
    iget v2, p1, Lcom/applovin/impl/f5;->g:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/g;->m:I

    .line 197
    iget v2, p1, Lcom/applovin/impl/f5;->h:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/g;->n:I

    .line 198
    iget v2, p1, Lcom/applovin/impl/f5;->i:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/g;->o:F

    .line 199
    iget v2, p1, Lcom/applovin/impl/f5;->j:I

    iput v2, p0, Lcom/applovin/exoplayer2/ui/g;->p:I

    .line 200
    iget v2, p1, Lcom/applovin/impl/f5;->k:F

    iput v2, p0, Lcom/applovin/exoplayer2/ui/g;->q:F

    .line 201
    iget p1, p1, Lcom/applovin/impl/f5;->l:F

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->r:F

    .line 202
    iget p1, p2, Lcom/applovin/impl/a3;->a:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->s:I

    .line 203
    iget p1, p2, Lcom/applovin/impl/a3;->b:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->t:I

    .line 204
    iput v1, p0, Lcom/applovin/exoplayer2/ui/g;->u:I

    .line 205
    iget p1, p2, Lcom/applovin/impl/a3;->d:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->w:I

    .line 206
    iget p1, p2, Lcom/applovin/impl/a3;->e:I

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->v:I

    .line 207
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->f:Landroid/text/TextPaint;

    iget-object p2, p2, Lcom/applovin/impl/a3;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    iput p3, p0, Lcom/applovin/exoplayer2/ui/g;->x:F

    .line 209
    iput p4, p0, Lcom/applovin/exoplayer2/ui/g;->y:F

    .line 210
    iput p5, p0, Lcom/applovin/exoplayer2/ui/g;->z:F

    .line 211
    iput p7, p0, Lcom/applovin/exoplayer2/ui/g;->A:I

    .line 212
    iput p8, p0, Lcom/applovin/exoplayer2/ui/g;->B:I

    .line 213
    iput p9, p0, Lcom/applovin/exoplayer2/ui/g;->C:I

    .line 214
    iput p10, p0, Lcom/applovin/exoplayer2/ui/g;->D:I

    if-eqz v0, :cond_5

    .line 217
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->b()V

    goto :goto_2

    .line 220
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->k:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->a()V

    .line 223
    :goto_2
    invoke-direct {p0, p6, v0}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
