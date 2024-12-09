.class public Lcom/bytedance/sdk/component/adexpress/JrO/JrO;
.super Ljava/lang/Object;
.source "ImageLoadUtils.java"


# direct methods
.method private static EzX(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 27
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/JrO/JrO;->JrO(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private static JrO(Landroid/widget/ImageView;[BII)V
    .locals 8

    .line 40
    new-instance v7, Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 42
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/component/JrO/EzX/rN/XKA;->XKA([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static XKA(Landroid/widget/ImageView;[BII)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/utils/HtL;->XKA()I

    move-result v1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HtL;->XKA([B)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "png"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/JrO/JrO;->rN(Landroid/widget/ImageView;[BII)V

    return-void

    .line 54
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/JrO/JrO;->EzX(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private static rN(Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/JrO/JrO;->JrO(Landroid/widget/ImageView;[BII)V

    return-void
.end method
