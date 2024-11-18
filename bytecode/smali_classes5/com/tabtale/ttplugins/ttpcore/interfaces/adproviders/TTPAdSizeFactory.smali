.class public Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSizeFactory;
.super Ljava/lang/Object;
.source "TTPAdSizeFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSizeFactory$BannerSizes;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdaptiveBannersAdSize(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;
    .locals 1

    .line 20
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;)V

    return-object v0
.end method

.method public static createGenericAdSize(Landroid/app/Activity;Z)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;
    .locals 3

    .line 25
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    if-eqz p1, :cond_0

    const p0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 34
    :cond_1
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    int-to-float p1, p1

    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v1, p1, v1

    mul-float/2addr v1, p0

    const/high16 v2, 0x44360000    # 728.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    .line 37
    new-instance p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    const/16 p1, 0x5a

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->LEADERBOARD:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    const/16 v1, 0x2d8

    invoke-direct {p0, v1, p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;-><init>(IILcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;)V

    return-object p0

    .line 38
    :cond_2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43ea0000    # 468.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    .line 39
    new-instance p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    const/16 p1, 0x3c

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->FULL_BANNER:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    const/16 v1, 0x1d4

    invoke-direct {p0, v1, p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;-><init>(IILcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;)V

    return-object p0

    .line 41
    :cond_3
    new-instance p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;

    const/16 p1, 0x32

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;->BANNER:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;

    const/16 v1, 0x140

    invoke-direct {p0, v1, p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize;-><init>(IILcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdSize$TTPAdSizeType;)V

    return-object p0
.end method
