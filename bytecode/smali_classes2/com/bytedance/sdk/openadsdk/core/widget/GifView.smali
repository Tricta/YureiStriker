.class public Lcom/bytedance/sdk/openadsdk/core/widget/GifView;
.super Landroid/widget/ImageView;
.source "GifView.java"


# instance fields
.field private EzX:J

.field private HYr:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private HtL:F

.field private JrO:I

.field private Pju:I

.field private SzR:Z

.field private volatile VnC:Z

.field private XKA:I

.field private dj:I

.field private jy:Z

.field private pb:Z

.field private qIP:Z

.field private qS:F

.field private rN:Landroid/graphics/Movie;

.field private zPN:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qIP:Z

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->pb:Z

    .line 70
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->jy:Z

    .line 71
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->SzR:Z

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA()V

    return-void
.end method

.method private EzX([B)Landroid/graphics/ImageDecoder$Source;
    .locals 5

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GIF_AD_CACHE/"

    goto :goto_0

    :cond_0
    const-string v2, "/GIF_CACHE/"

    :goto_0
    const-string v3, "TT_GIF_FILE"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 207
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 208
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_1

    .line 209
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    .line 212
    :goto_2
    :try_start_4
    const-string v1, "GifView"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_3
    :cond_2
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_3

    .line 216
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 219
    :catchall_5
    :cond_3
    throw p1
.end method

.method private EzX()V
    .locals 6

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 445
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->EzX:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 446
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->EzX:J

    .line 450
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    .line 456
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->SzR:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->JrO:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_3

    .line 457
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->JrO:I

    const/4 v0, 0x1

    .line 458
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->VnC:Z

    return-void

    .line 462
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->EzX:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->JrO:I

    return-void
.end method

.method private XKA(I)Landroid/graphics/Movie;
    .locals 1

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private XKA([B)Landroid/graphics/Movie;
    .locals 2

    .line 164
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private XKA(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 3

    const/4 v0, 0x0

    .line 226
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    .line 230
    :cond_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    instance-of v1, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_2

    .line 234
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 235
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->VnC:Z

    if-nez v1, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static XKA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/qIP;->XKA(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private XKA(Landroid/graphics/Canvas;)V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->JrO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 473
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qS:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->zPN:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qS:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->HtL:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 480
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private rN(I)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private rN([B)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->EzX([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    return-object p1
.end method

.method private rN()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qIP:Z

    if-nez v0, :cond_0

    .line 426
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->jy:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method XKA()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qIP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public XKA(IZ)V
    .locals 0

    .line 105
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->VnC:Z

    .line 106
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 108
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qIP:Z

    if-nez p2, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA(I)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    return-void

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN(I)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->HYr:Landroid/graphics/drawable/AnimatedImageDrawable;

    :cond_1
    return-void
.end method

.method public XKA([BZ)V
    .locals 0

    .line 117
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->VnC:Z

    if-eqz p1, :cond_1

    .line 119
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qIP:Z

    if-nez p2, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA([B)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN([B)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->HYr:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qIP:Z

    if-nez v0, :cond_1

    .line 403
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->VnC:Z

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->EzX()V

    .line 405
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA(Landroid/graphics/Canvas;)V

    .line 406
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN()V

    return-void

    .line 408
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->XKA(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 411
    const-string v0, "GifView"

    const-string v1, "onDraw->Throwable->"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 414
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 388
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qIP:Z

    if-nez p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->dj:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->zPN:F

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Pju:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->HtL:F

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->jy:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 324
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 325
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qIP:Z

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 334
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 347
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 350
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v1, p1, :cond_1

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, v3

    .line 359
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->qS:F

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 361
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->dj:I

    int-to-float p2, v1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 362
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->Pju:I

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 486
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 488
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->jy:Z

    .line 489
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN()V

    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 496
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 498
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->jy:Z

    .line 499
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN()V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 505
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 507
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->jy:Z

    .line 508
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->rN()V

    :cond_1
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->SzR:Z

    if-nez p1, :cond_1

    .line 132
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->HYr:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 136
    const-string v0, "GifView"

    const-string v1, "setRepeatConfig error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
