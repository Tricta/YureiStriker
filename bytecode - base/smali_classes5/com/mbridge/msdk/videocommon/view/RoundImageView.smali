.class public Lcom/mbridge/msdk/videocommon/view/RoundImageView;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "RoundImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/BitmapShader;

.field private g:I

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 79
    iput v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 64
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 67
    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40a00000    # 5.0f

    .line 51
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 54
    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 199
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 200
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 205
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 206
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 207
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 211
    const-string v0, "View"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 97
    const-string v0, "RoundImageView"

    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1170
    :try_start_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1175
    :cond_1
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1176
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1177
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    .line 1179
    iget v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    .line 1180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1181
    iget v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v4, v3, v2

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_3

    .line 1184
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 1185
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 1184
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1187
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1188
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1190
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1193
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_1
    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    if-ne v2, v1, :cond_5

    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 106
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->d:I

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;->onMeasure(II)V

    .line 87
    iget p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->g:I

    .line 89
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->d:I

    .line 90
    invoke-virtual {p0, p1, p1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 136
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Landroid/os/Bundle;

    .line 138
    const-string v0, "state_instance"

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 138
    invoke-super {p0, v0}, Lcom/mbridge/msdk/widget/MBImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140
    const-string v0, "state_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 141
    const-string v0, "state_border_radius"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    goto :goto_0

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v1, "state_instance"

    invoke-super {p0}, Lcom/mbridge/msdk/widget/MBImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    const-string v1, "state_type"

    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-string v1, "state_border_radius"

    iget v2, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/widget/MBImageView;->onSizeChanged(IIII)V

    .line 121
    iget p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 122
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->h:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public setBorderRadius(I)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result p1

    .line 150
    iget v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    if-eq v0, p1, :cond_0

    .line 151
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->b:I

    .line 152
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 157
    iget v0, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    if-eq v0, p1, :cond_1

    .line 158
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->a:I

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->requestLayout()V

    :cond_1
    return-void
.end method
