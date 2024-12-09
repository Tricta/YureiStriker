.class public Lcom/bytedance/sdk/component/adexpress/widget/GifView;
.super Landroid/widget/ImageView;
.source "GifView.java"


# instance fields
.field private EzX:I

.field private HYr:Z

.field private HtL:F

.field private JrO:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private volatile Pju:Z

.field private VnC:Z

.field private XKA:Landroid/graphics/Movie;

.field private dj:I

.field private jy:Z

.field private pb:F

.field private qIP:Z

.field private qS:I

.field private rN:J

.field private zPN:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HYr:Z

    .line 49
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->qIP:Z

    .line 72
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->VnC:Z

    .line 73
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jy:Z

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA()V

    return-void
.end method

.method private EzX()V
    .locals 6

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 522
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rN:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 523
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rN:J

    .line 527
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    .line 533
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jy:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->EzX:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_3

    .line 534
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->EzX:I

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->Pju:Z

    return-void

    .line 539
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rN:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->EzX:I

    return-void
.end method

.method private XKA(Landroid/graphics/Canvas;)V
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->EzX:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 550
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HtL:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 551
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 554
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->pb:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HtL:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->zPN:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 557
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private rN()V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HYr:Z

    if-nez v0, :cond_0

    .line 503
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->VnC:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 157
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_2

    .line 158
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->JrO:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->Pju:Z

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jy:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rN()V

    return-void
.end method


# virtual methods
.method XKA()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HYr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HYr:Z

    if-nez v0, :cond_1

    .line 480
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->Pju:Z

    if-nez v0, :cond_0

    .line 481
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->EzX()V

    .line 482
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA(Landroid/graphics/Canvas;)V

    .line 483
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rN()V

    return-void

    .line 485
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 488
    const-string v0, "GifView"

    const-string v1, "onDraw->Throwable->"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 491
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 465
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HYr:Z

    if-nez p1, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->qS:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->pb:F

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->dj:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->zPN:F

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->VnC:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 411
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HYr:Z

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 423
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 433
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v1, p1, :cond_1

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, v3

    .line 445
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->HtL:F

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 447
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->qS:I

    int-to-float p2, v1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 448
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->dj:I

    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 563
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 565
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->VnC:Z

    .line 566
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rN()V

    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 573
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 574
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 575
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->VnC:Z

    .line 576
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rN()V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 582
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->XKA:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 584
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->VnC:Z

    .line 585
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->rN()V

    :cond_1
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jy:Z

    if-nez p1, :cond_1

    .line 175
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->JrO:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 179
    const-string v0, "GifView"

    const-string v1, "setRepeatConfig error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
