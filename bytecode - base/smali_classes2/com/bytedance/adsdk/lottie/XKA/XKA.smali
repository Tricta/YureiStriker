.class public Lcom/bytedance/adsdk/lottie/XKA/XKA;
.super Landroid/graphics/Paint;
.source "LPaint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/XKA/XKA;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 4

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/XKA/XKA;->getColor()I

    move-result v0

    .line 54
    invoke-static {p1, v3, v2}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(III)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/XKA/XKA;->setColor(I)V

    return-void

    .line 56
    :cond_0
    invoke-static {p1, v3, v2}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(III)I

    move-result p1

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    return-void
.end method
