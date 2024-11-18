.class public final Lcom/inmobi/media/c9;
.super Landroid/view/View;
.source "NativeTimerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/c9$b;,
        Lcom/inmobi/media/c9$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:F

.field public m:J

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/inmobi/media/c9$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xb0b0c

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    iput-object p1, p0, Lcom/inmobi/media/c9;->g:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, -0x1000000

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    iput-object p1, p0, Lcom/inmobi/media/c9;->k:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c9;->e:Landroid/graphics/Rect;

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    iput-object p1, p0, Lcom/inmobi/media/c9;->h:Landroid/graphics/Paint;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    iput-object p1, p0, Lcom/inmobi/media/c9;->i:Landroid/graphics/Paint;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    iput-object p1, p0, Lcom/inmobi/media/c9;->j:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c9;->o:Lcom/inmobi/media/c9$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/c9$b;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/inmobi/media/c9;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/inmobi/media/c9$a;

    invoke-direct {v1, p0}, Lcom/inmobi/media/c9$a;-><init>(Lcom/inmobi/media/c9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c9;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    .line 4
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v5, v6

    const v6, 0x3be56042    # 0.007f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Lcom/inmobi/media/p3;->a(I)I

    move-result v5

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v6, v4

    .line 6
    iget-object v7, p0, Lcom/inmobi/media/c9;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 7
    iget-object v5, p0, Lcom/inmobi/media/c9;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/c9;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v3, p0, Lcom/inmobi/media/c9;->f:J

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v6, v8

    if-ltz v4, :cond_2

    move v3, v1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/c9;->k:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/inmobi/media/c9;->e:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v3, v1, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v1, v6

    int-to-float v6, v2

    div-float/2addr v1, v6

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v1, v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v2

    int-to-float v2, v7

    add-float/2addr v2, v1

    invoke-virtual {p1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/c9;->a()V

    .line 22
    :cond_3
    :goto_1
    iget v4, p0, Lcom/inmobi/media/c9;->l:F

    const/4 v0, 0x0

    cmpl-float v1, v4, v0

    if-lez v1, :cond_8

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/c9;->c:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/c9;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/inmobi/media/c9;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/c9;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/c9;->b:Landroid/graphics/Canvas;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/c9;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/c9;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/c9;->a:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/inmobi/media/c9;->b:Landroid/graphics/Canvas;

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const p2, 0x3be56042    # 0.007f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x41600000    # 14.0f

    mul-float/2addr p3, p4

    mul-float/2addr p3, p2

    float-to-int p3, p3

    .line 12
    invoke-static {p3}, Lcom/inmobi/media/p3;->a(I)I

    move-result p3

    int-to-float p3, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p4, v0

    mul-float/2addr p4, p2

    float-to-int p4, p4

    .line 16
    invoke-static {p4}, Lcom/inmobi/media/p3;->a(I)I

    move-result p4

    int-to-float p4, p4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 20
    invoke-static {p2}, Lcom/inmobi/media/p3;->a(I)I

    move-result p2

    int-to-float p2, p2

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p4

    .line 27
    invoke-direct {v0, p4, p4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/inmobi/media/c9;->c:Landroid/graphics/RectF;

    .line 34
    new-instance p4, Landroid/graphics/RectF;

    .line 35
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    .line 37
    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p1

    .line 38
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    .line 39
    invoke-direct {p4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/inmobi/media/c9;->d:Landroid/graphics/RectF;

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/c9;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/c9;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTimerEventsListener(Lcom/inmobi/media/c9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c9;->o:Lcom/inmobi/media/c9$b;

    return-void
.end method

.method public final setTimerValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/c9;->f:J

    return-void
.end method
