.class public final Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;
.super Lcom/tabtale/adsmanager/TTPAdmobBaseAd;
.source "TTPRewardedAdImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0012\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\tH\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\tH\u0002J&\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020\t2\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002J\u0012\u0010(\u001a\u00020!2\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0017H\u0016J\u0012\u0010*\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;",
        "Lcom/tabtale/adsmanager/TTPAdmobBaseAd;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V",
        "additionalConfig",
        "Lorg/json/JSONObject;",
        "amazonRewardedVideoSlotIdKey",
        "",
        "globalConfig",
        "mInterstitialAdListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;",
        "getMInterstitialAdListener",
        "()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;",
        "setMInterstitialAdListener",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;)V",
        "mMaxRewardedAdListener",
        "com/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1",
        "Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;",
        "mRewardedAd",
        "Lcom/applovin/mediation/ads/MaxRewardedAd;",
        "mRewardedAdListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;",
        "getMRewardedAdListener",
        "()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;",
        "setMRewardedAdListener",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;)V",
        "maxAdRevenueListener",
        "Lcom/applovin/mediation/MaxAdRevenueListener;",
        "isLoaded",
        "",
        "loadAd",
        "",
        "key",
        "loadAmazonAd",
        "loadMaxAd",
        "extras",
        "Lkotlin/Pair;",
        "",
        "setAdListener",
        "listener",
        "show",
        "activity",
        "Landroid/app/Activity;",
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
.field public static final Companion:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "TTPRewardedAdImpl"


# instance fields
.field private additionalConfig:Lorg/json/JSONObject;

.field private final amazonRewardedVideoSlotIdKey:Ljava/lang/String;

.field private globalConfig:Lorg/json/JSONObject;

.field private mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

.field private mMaxRewardedAdListener:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;

.field private mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private mRewardedAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;

.field private final maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;


# direct methods
.method public static synthetic $r8$lambda$yhXSZVtdiqMWhLx_Gh_uAgQTiek(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->maxAdRevenueListener$lambda$0(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->Companion:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 3

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tabtale/adsmanager/TTPAdmobBaseAd;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    .line 29
    const-string v0, "amazonRewardedVideoSlotId"

    iput-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->amazonRewardedVideoSlotIdKey:Ljava/lang/String;

    .line 34
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.common.TTPConfiguration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 35
    const-string v2, "additionalConfig"

    invoke-virtual {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    const-string v2, "serviceMap.getService(TT\u2026ation(\"additionalConfig\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->additionalConfig:Lorg/json/JSONObject;

    .line 36
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 37
    const-string v0, "global"

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->globalConfig:Lorg/json/JSONObject;

    .line 40
    new-instance p1, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;)V

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 45
    new-instance p1, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;

    invoke-direct {p1, p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;-><init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;)V

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mMaxRewardedAdListener:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;

    return-void
.end method

.method public static final synthetic access$extractAdNetwork(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->extractAdNetwork(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadMaxAd(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->loadMaxAd(Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$setMMaxWaterfall(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->setMMaxWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    return-void
.end method

.method private final loadAmazonAd(Ljava/lang/String;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->additionalConfig:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->amazonRewardedVideoSlotIdKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "amazonKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAmazonAd RvAdUnitId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTPInterstitialAdImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v1, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;

    iget-object v2, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->globalConfig:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getConsentData()Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)V

    .line 120
    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$loadAmazonAd$1;

    invoke-direct {v0, p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$loadAmazonAd$1;-><init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Ljava/lang/String;)V

    check-cast v0, Lcom/amazon/device/ads/DTBAdCallback;

    invoke-virtual {v1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->loadMaxAd(Ljava/lang/String;Lkotlin/Pair;)V

    .line 133
    const-string p1, "TTPRewardedAdImpl"

    const-string v0, "loadAmazonAd:: amazonSlotId is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final loadMaxAd(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMaxAd:key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPRewardedAdImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->getMAppInfo()Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mMaxRewardedAdListener:Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl$mMaxRewardedAdListener$1;

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 110
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    :cond_3
    return-void
.end method

.method private static final maxAdRevenueListener$lambda$0(Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->createILRDData(Lcom/applovin/mediation/MaxAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {v0, p0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onAdRevenuePaid(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    return-object v0
.end method

.method public final getMRewardedAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->isFirstLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->loadAmazonAd(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->setFirstLoad(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->loadMaxAd(Ljava/lang/String;Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public setAdListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    return-void
.end method

.method public final setMInterstitialAdListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    return-void
.end method

.method public final setMRewardedAdListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p2, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;

    .line 143
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedAdImpl;->mRewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    :cond_0
    return-void
.end method
