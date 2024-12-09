.class public final Lcom/tabtale/adsmanager/TTPAdsManagerImpl;
.super Ljava/lang/Object;
.source "TTPAdsManagerImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRequestKeywords;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/adsmanager/TTPAdsManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\'B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/tabtale/adsmanager/TTPAdsManagerImpl;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRequestKeywords;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "globalConfig",
        "Lorg/json/JSONObject;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V",
        "mForwardConsent",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;",
        "mMediationProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;",
        "mServiceMap",
        "getAdPlatform",
        "",
        "getAppOpenAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;",
        "getBannerAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;",
        "getDefaultNetworkName",
        "getForwardConsent",
        "getInterstitialAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;",
        "getMediationProvider",
        "getRewardedAd",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;",
        "getRewardedInterstitialAd",
        "getServiceVersion",
        "setCpmKeywordForRequest",
        "",
        "cpm",
        "",
        "setKeywordForRequest",
        "keyword",
        "value",
        "shouldCacheOnAppResume",
        "",
        "shouldCacheOnShow",
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
.field public static final Companion:Lcom/tabtale/adsmanager/TTPAdsManagerImpl$Companion;

.field public static final DEFAULT_NETWORK:Ljava/lang/String; = "max-unknown"


# instance fields
.field private mForwardConsent:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;

.field private mMediationProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

.field private mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/TTPAdsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->Companion:Lcom/tabtale/adsmanager/TTPAdsManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "serviceMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p2, Lcom/tabtale/adsmanager/TTPMediationProviderImpl;

    invoke-direct {p2, p1}, Lcom/tabtale/adsmanager/TTPMediationProviderImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

    iput-object p2, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mMediationProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

    .line 27
    new-instance p2, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;

    invoke-direct {p2, p1}, Lcom/tabtale/adsmanager/TTPForwardConsentImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;

    iput-object p2, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mForwardConsent:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;

    .line 28
    iput-object p1, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    return-void
.end method


# virtual methods
.method public getAdPlatform()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "max"

    return-object v0
.end method

.method public getAppOpenAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;
    .locals 2

    .line 47
    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;

    iget-object v1, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPAppOpenAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenAd;

    return-object v0
.end method

.method public getBannerAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;
    .locals 2

    .line 35
    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;

    iget-object v1, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPBannerAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannerAd;

    return-object v0
.end method

.method public getDefaultNetworkName()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "max-unknown"

    return-object v0
.end method

.method public getForwardConsent()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mForwardConsent:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;

    return-object v0
.end method

.method public getInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;
    .locals 2

    .line 39
    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;

    iget-object v1, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;

    return-object v0
.end method

.method public getMediationProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mMediationProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

    return-object v0
.end method

.method public getRewardedAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;
    .locals 2

    .line 43
    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;

    iget-object v1, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;

    return-object v0
.end method

.method public getRewardedInterstitialAd()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;
    .locals 2

    .line 51
    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedInterstitialAdImpl;

    iget-object v1, p0, Lcom/tabtale/adsmanager/TTPAdsManagerImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedInterstitialAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;

    return-object v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "none"

    return-object v0
.end method

.method public setCpmKeywordForRequest(F)V
    .locals 1

    .line 87
    const-string p1, "TTPAdsManagerImpl"

    const-string v0, "setCpmKeywordForRequest: Not implemented for this mediation provider"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setKeywordForRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string p1, "TTPAdsManagerImpl"

    const-string p2, "setKeywordForRequest: Not implemented for this mediation provider"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldCacheOnAppResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldCacheOnShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
