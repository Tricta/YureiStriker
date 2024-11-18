.class public final Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonBannerLoaderImpl;
.super Ljava/lang/Object;
.source "TTPAmazonBannerLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonBannerLoaderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonBannerLoaderImpl;",
        "",
        "()V",
        "loadAd",
        "",
        "slotId",
        "",
        "adFormat",
        "Lcom/applovin/mediation/MaxAdFormat;",
        "consentData",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;",
        "callback",
        "Lcom/amazon/device/ads/DTBAdCallback;",
        "Companion",
        "TT_Plugins_AdManager_Max_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonBannerLoaderImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "TTPAmazonBannerLoaderImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonBannerLoaderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonBannerLoaderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonBannerLoaderImpl;->Companion:Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonBannerLoaderImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 3

    const-string v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAmazonAd slotId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAmazonBannerLoaderImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v2, p2, p1}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 16
    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isCcpaJurisdiction()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1YN"

    goto :goto_0

    :cond_0
    const-string p2, "1YY"

    goto :goto_0

    .line 21
    :cond_1
    const-string p2, "1--"

    .line 24
    :goto_0
    invoke-virtual {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isCcpaJurisdiction()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "us_privacy"

    goto :goto_1

    :cond_2
    const-string p3, "aps_privacy"

    .line 25
    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p3, "getAPSPrivacy : "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_3
    invoke-virtual {p1, p4}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method
