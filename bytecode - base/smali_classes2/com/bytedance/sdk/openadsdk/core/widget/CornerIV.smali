.class public Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;
.source "CornerIV.java"


# instance fields
.field private XKA:I

.field private rN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->XKA:I

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->rN:I

    return-void
.end method

.method private XKA(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 106
    div-int/lit8 v1, v1, 0x2

    .line 108
    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 114
    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 122
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 124
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 132
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 134
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 137
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method private XKA()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method private getRadius()I
    .locals 2

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->XKA:I

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->XKA:I

    .line 82
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->rN:I

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->rN:I

    .line 85
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->XKA:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->rN:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private rN()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eq v0, v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->measure(II)V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 51
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->getRadius()I

    move-result v2

    .line 57
    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->XKA(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 64
    :cond_3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->XKA:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->rN:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
