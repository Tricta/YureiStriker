.class public Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;
.super Lcom/tabtale/adsmanager/TTPAdmobBaseAd;
.source "TTPInterstitialAdImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tH\u0002J&\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;",
        "Lcom/tabtale/adsmanager/TTPAdmobBaseAd;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAd;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V",
        "additionalConfig",
        "Lorg/json/JSONObject;",
        "amazonInterstitialSlotIdKey",
        "",
        "globalConfig",
        "mInterstitialAd",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "mInterstitialAdListener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;",
        "getMInterstitialAdListener",
        "()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;",
        "setMInterstitialAdListener",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;)V",
        "maxAdListener",
        "Lcom/applovin/mediation/MaxAdListener;",
        "getMaxAdListener",
        "()Lcom/applovin/mediation/MaxAdListener;",
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
.field public static final Companion:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "TTPInterstitialAdImpl"


# instance fields
.field private additionalConfig:Lorg/json/JSONObject;

.field private final amazonInterstitialSlotIdKey:Ljava/lang/String;

.field private globalConfig:Lorg/json/JSONObject;

.field private mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

.field private final maxAdListener:Lcom/applovin/mediation/MaxAdListener;

.field private final maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;


# direct methods
.method public static synthetic $r8$lambda$IgCk2logGXOy305qd34QhTGgBME(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->show$lambda$1(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WjysJ4RfbvjS583ncjvwLnCl2mc(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->maxAdRevenueListener$lambda$0(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->Companion:Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 3

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tabtale/adsmanager/TTPAdmobBaseAd;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    .line 26
    const-string v0, "amazonInterstitialSlotId"

    iput-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->amazonInterstitialSlotIdKey:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.common.TTPConfiguration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 32
    const-string v2, "additionalConfig"

    invoke-virtual {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    const-string v2, "serviceMap.getService(TT\u2026ation(\"additionalConfig\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->additionalConfig:Lorg/json/JSONObject;

    .line 33
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 34
    const-string v0, "global"

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->globalConfig:Lorg/json/JSONObject;

    .line 37
    new-instance p1, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;)V

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 42
    new-instance p1, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;

    invoke-direct {p1, p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$maxAdListener$1;-><init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;)V

    check-cast p1, Lcom/applovin/mediation/MaxAdListener;

    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->maxAdListener:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method

.method public static final synthetic access$extractAdNetwork(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->extractAdNetwork(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadMaxAd(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->loadMaxAd(Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$setMMaxWaterfall(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->setMMaxWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    return-void
.end method

.method private final loadAmazonAd(Ljava/lang/String;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->additionalConfig:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->amazonInterstitialSlotIdKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "amazonKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "TTPInterstitialAdImpl"

    if-lez v1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadAmazonAd:loadAmazonAd interAdUnitId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v1, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;

    iget-object v2, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->globalConfig:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getConsentData()Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)V

    .line 100
    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;

    invoke-direct {v0, p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$loadAmazonAd$1;-><init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Ljava/lang/String;)V

    check-cast v0, Lcom/amazon/device/ads/DTBAdCallback;

    invoke-virtual {v1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/amazonAds/TTPAmazonFullScreenAdLoader;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->loadMaxAd(Ljava/lang/String;Lkotlin/Pair;)V

    .line 113
    const-string p1, "loadAmazonAd:: amazonSlotId is empty"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMaxAd:key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPInterstitialAdImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMAppInfo()Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 87
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->maxAdListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 88
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->maxAdRevenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    :cond_2
    return-void
.end method

.method private static final maxAdRevenueListener$lambda$0(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->createILRDData(Lcom/applovin/mediation/MaxAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;

    invoke-interface {v0, p0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;->onAdRevenuePaid(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPILRDData;)V

    :cond_0
    return-void
.end method

.method private static final show$lambda$1(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMInterstitialAdListener()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    return-object v0
.end method

.method protected final getMaxAdListener()Lcom/applovin/mediation/MaxAdListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->maxAdListener:Lcom/applovin/mediation/MaxAdListener;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

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

    .line 76
    invoke-virtual {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->isFirstLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->loadAmazonAd(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->setFirstLoad(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->loadMaxAd(Ljava/lang/String;Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public setAdListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    return-void
.end method

.method public final setMInterstitialAdListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->mInterstitialAdListener:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialAdListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;->getMAppInfo()Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl$$ExternalSyntheticLambda1;-><init>(Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
