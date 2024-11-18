.class public final Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;
.super Ljava/lang/Object;
.source "TTPAdProviderImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;
.implements Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;,
        Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTTPAdProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTPAdProviderImpl.kt\ncom/tabtale/ttplugins/adproviders/TTPAdProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1855#2,2:282\n*S KotlinDebug\n*F\n+ 1 TTPAdProviderImpl.kt\ncom/tabtale/ttplugins/adproviders/TTPAdProviderImpl\n*L\n109#1:282,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002VWB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020(H\u0016J\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\u001eH\u0016J\u001a\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020(2\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020\u001bH\u0016J,\u0010?\u001a\u0002082\u0006\u0010@\u001a\u00020A2\u001a\u0010B\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020D0C\u0018\u00010\'H\u0016J(\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020\u001e2\u0006\u0010G\u001a\u00020(2\u0006\u0010@\u001a\u00020A2\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u0002082\u0006\u0010@\u001a\u00020AH\u0016J&\u0010K\u001a\u0002082\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00142\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0008\u0010P\u001a\u000208H\u0002J&\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u001e2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0008\u0010T\u001a\u00020\u001eH\u0016J\u0008\u0010U\u001a\u00020\u001eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;",
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "globalConfig",
        "Lorg/json/JSONObject;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V",
        "mAdsManager",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;",
        "mAnalytics",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;",
        "mAppInfo",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;",
        "mAppOpenProvider",
        "Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;",
        "mBannersProvider",
        "Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;",
        "mConsentData",
        "Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;",
        "mConsentMode",
        "Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;",
        "mForwardConsent",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;",
        "mMediationInitListeners",
        "Ljava/util/ArrayList;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;",
        "Lkotlin/collections/ArrayList;",
        "mMediationInitiated",
        "",
        "mMediationProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;",
        "mPrivacySettings",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;",
        "mRewardedInterstitialsProvider",
        "Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;",
        "mServiceMap",
        "mTestDevices",
        "",
        "",
        "canCacheWithoutKey",
        "consentChanged",
        "consentGiven",
        "getAppOpenProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;",
        "getBannersAdProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;",
        "getNewInterstitialAdProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;",
        "getNewRewardedAdsProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;",
        "getRewardedInterstitialsProvider",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsProvider;",
        "getServiceVersion",
        "initMediation",
        "",
        "isMediationInitiated",
        "logAnalytics",
        "type",
        "additionalInfo",
        "register",
        "mediationListener",
        "sendAdLoadedInfo",
        "adType",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
        "adapterResponseInfoList",
        "Landroid/util/Pair;",
        "",
        "sendAdReadyEvent",
        "isReady",
        "adNetwork",
        "ad",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;",
        "sendAdRequestEvent",
        "setConsent",
        "context",
        "Landroid/content/Context;",
        "consentData",
        "testDevices",
        "setGlobalConsentFlags",
        "setMobileAdsConfig",
        "tagForChildDirectedTreatment",
        "isUA",
        "shouldCacheOnAppResume",
        "shouldCacheOnShow",
        "Companion",
        "ConsentGiven",
        "TT_Plugins_AdProviders_release"
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
.field public static final Companion:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$Companion;

.field private static final GLOBAL_CONFIG_TEST_DEVICES:Ljava/lang/String; = "testDevices"

.field private static final TAG:Ljava/lang/String; = "TTPAdProviders"


# instance fields
.field private mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

.field private mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mAppOpenProvider:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

.field private mBannersProvider:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

.field private mConsentData:Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

.field private mConsentMode:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

.field private mForwardConsent:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;

.field private final mMediationInitListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMediationInitiated:Z

.field private mMediationProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

.field private final mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

.field private mRewardedInterstitialsProvider:Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;

.field private mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

.field private mTestDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uuOUDXj35x4rUcl_6WmZ7lc6mKY(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->_init_$lambda$0(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zgFZuUotwYaJwyfRmMDibNHA4S4(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->initMediation$lambda$2(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->Companion:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mTestDevices:Ljava/util/List;

    .line 36
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    .line 37
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;-><init>(Ljava/util/HashMap;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentData:Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    .line 38
    sget-object v1, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->UNKNOWN:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentMode:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    .line 39
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "serviceMap.getService(TTPAppInfo::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 40
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 42
    iput-object p1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationInitListeners:Ljava/util/ArrayList;

    .line 55
    const-string v1, "TTPAdProviders"

    const-string v2, "AdProvider starts."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "serviceMap.getService(TTPAdsManager::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    .line 58
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getMediationProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

    move-result-object v1

    const-string v2, "mAdsManager.mediationProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

    .line 59
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->getForwardConsent()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;

    move-result-object v1

    const-string v2, "mAdsManager.forwardConsent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mForwardConsent:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;

    .line 61
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-nez v1, :cond_0

    .line 62
    const-string v1, "TTPAdProviderImpl::init:Analytics is null"

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    new-instance v1, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$$ExternalSyntheticLambda0;-><init>(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;)V

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 70
    const-string v0, "testDevices"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 73
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 74
    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mTestDevices:Ljava/util/List;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonArrayTestDevices.getString(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.tabtale.ttplugins.ttpcore.common.TTPConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    .line 81
    const-string v0, "additionalConfig"

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 80
    const-string v0, "serviceMap.getService(TT\u2026ation(\"additionalConfig\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "debugEvents"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 83
    new-instance v0, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;

    move-object v1, p0

    check-cast v1, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    invoke-direct {v0, p1, v1}, Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mRewardedInterstitialsProvider:Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;

    .line 84
    new-instance v0, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    invoke-direct {v0, p1, v1}, Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    .line 85
    new-instance v0, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    invoke-direct {v0, p1, v1, p2}, Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;Z)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mBannersProvider:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    .line 87
    invoke-direct {p0}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->initMediation()V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "TTPAdProviders"

    const-string v1, "onConsentUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-direct {p0}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->initMediation()V

    return-void
.end method

.method private final consentChanged(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;)Z
    .locals 1

    .line 140
    sget-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->UNKNOWN:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    if-eq p1, v0, :cond_2

    .line 141
    sget-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->YES:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentData:Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->NO:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentData:Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final initMediation()V
    .locals 3

    .line 91
    const-string v0, "initAdmob:"

    const-string v1, "TTPAdProviders"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v0

    sget-object v2, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v0, v2, :cond_0

    .line 95
    const-string v0, "initAdmob:consent is unknown"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->setGlobalConsentFlags()V

    .line 101
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationInitiated:Z

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "initAdmob:mediation is initiated already"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

    new-instance v1, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$$ExternalSyntheticLambda1;-><init>(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;)V

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;->initializeMediation(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider$TTPMediationProviderListener;)V

    return-void
.end method

.method private static final initMediation$lambda$2(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationInitiated:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationInitiated:Z

    .line 109
    iget-object p0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationInitListeners:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;

    .line 109
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;->onMediationInit()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setConsent(Landroid/content/Context;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentData:Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    .line 120
    const-string v0, "TTPAdProviders"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConsent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentData:Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentMode:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->tagForChildDirectedTreatment()Z

    move-result v0

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isUA()Z

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->setMobileAdsConfig(ZZLjava/util/List;)V

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object p3, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentMode:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    invoke-direct {p0, p3}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->consentChanged(Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 124
    const-string p1, "TTPAdProviders"

    const-string p2, "setConsent No need to set consent - consent has not changed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->gotConsent()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->YES:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;->NO:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    :goto_0
    iput-object p3, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mConsentMode:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl$ConsentGiven;

    .line 128
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    .line 129
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->isUA()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 130
    const-string p3, "TTPAdProviders"

    const-string v0, "addExtrasToRequest tag_for_under_age_of_consent - YES"

    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_2
    const-string p3, "TTPAdProviders"

    .line 134
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;->tagForChildDirectedTreatment()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "YES"

    goto :goto_1

    :cond_3
    const-string v0, "NO"

    :goto_1
    const-string v1, "addExtrasToRequest tagForChildDirectedTreatment "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p3, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mForwardConsent:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;

    invoke-interface {p3, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPForwardConsent;->setConsent(Landroid/content/Context;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;)V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    throw p1
.end method

.method private final setGlobalConsentFlags()V
    .locals 3

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getPrivacyMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mPrivacySettings.privacyMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    :cond_0
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;

    invoke-direct {v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;-><init>(Ljava/util/HashMap;)V

    .line 222
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "mAppInfo.activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 224
    iget-object v2, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mTestDevices:Ljava/util/List;

    .line 221
    invoke-direct {p0, v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->setConsent(Landroid/content/Context;Lcom/tabtale/ttplugins/ttpcore/common/TTPConsentData;Ljava/util/List;)V

    return-void
.end method

.method private final setMobileAdsConfig(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationProvider;->setMobileAsConfig(ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public canCacheWithoutKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppOpenProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAppOpenProvider:Lcom/tabtale/ttplugins/adproviders/appopen/AdmobAppOpenProvider;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAppOpenProvider;

    return-object v0
.end method

.method public getBannersAdProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mBannersProvider:Lcom/tabtale/ttplugins/adproviders/banners/AdmobBannersProvider;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    return-object v0
.end method

.method public getNewInterstitialAdProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;
    .locals 3

    .line 251
    new-instance v0, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    move-object v2, p0

    check-cast v2, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/interstitials/AdmobInterstitialsProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    return-object v0
.end method

.method public getNewRewardedAdsProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;
    .locals 3

    .line 263
    new-instance v0, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;

    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    move-object v2, p0

    check-cast v2, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/adproviders/rvs/AdmobRewardedAdsProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/adproviders/TTPAdProviderInternal;)V

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    return-object v0
.end method

.method public getRewardedInterstitialsProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsProvider;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mRewardedInterstitialsProvider:Lcom/tabtale/ttplugins/adproviders/rewardedinter/AdmobRewardedInterstitialsProvider;

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedInterstitialsProvider;

    return-object v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 2

    .line 273
    const-string v0, "BuildConfig.VERSION_NAME_ADPROVIDERS"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseServiceVersion(\"Bui\u2026ERSION_NAME_ADPROVIDERS\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isMediationInitiated()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationInitiated:Z

    return v0
.end method

.method public logAnalytics(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 174
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v5, v0

    .line 175
    const-string p2, "Banner Ad Request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 176
    const-string p2, "location"

    const-string v0, "NA"

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public register(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;)V
    .locals 1

    const-string v0, "mediationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mMediationInitListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendAdLoadedInfo(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 207
    sget-object p2, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->adShowAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-static {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->sendEmptyAdLoadedInfo(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V

    goto :goto_0

    .line 209
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->adShowAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-static {p1, p2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->sendAdLoadedInfo(Ljava/lang/String;Ljava/util/List;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)V

    :goto_0
    return-void
.end method

.method public sendAdReadyEvent(ZLjava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)V
    .locals 8

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    :try_start_0
    sget-object v0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    invoke-virtual {v0, p4}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->createParamsForEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;)Lorg/json/JSONObject;

    move-result-object v5

    .line 192
    const-string v0, "adProvider"

    invoke-interface {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    sget-object p4, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    invoke-virtual {p4, p3}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->adShowAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string p2, "isReady"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v1, :cond_0

    .line 197
    const-string v4, "adIsReady"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x4

    .line 195
    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to create sendAdReadyEvent. exception -"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTPAdProviders"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendAdRequestEvent(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)V
    .locals 8

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 157
    sget-object v1, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->INSTANCE:Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;

    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderUtils;->adShowAdType(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v1, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v1, :cond_0

    .line 160
    const-string v4, "adRequest"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x4

    .line 158
    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to sendAdRequestEvent to log rewarded video. exception -"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAdProviders"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldCacheOnAppResume()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->shouldCacheOnAppResume()Z

    move-result v0

    return v0
.end method

.method public shouldCacheOnShow()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tabtale/ttplugins/adproviders/TTPAdProviderImpl;->mAdsManager:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;->shouldCacheOnShow()Z

    move-result v0

    return v0
.end method
