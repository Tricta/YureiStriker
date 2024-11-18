.class public Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;
.super Ljava/lang/Object;
.source "TTPInterstitialImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Interstitials;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;
.implements Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;
.implements Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;
.implements Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$BackgroundRevenueCallback;
    }
.end annotation


# static fields
.field private static final ADMOB_KEY:Ljava/lang/String; = "interstitialsAdMobKey"

.field private static final INTERSTITIALS:Ljava/lang/String; = "interstitials"

.field private static final INTERSTITIAL_AD_TYPE:Ljava/lang/String; = "INTERSTITIAL"

.field private static final INTERSTITIAL_CACHING_DELAY:J = 0x7530L

.field private static final INTERSTITIAL_CACHING_DELAY_KEY:Ljava/lang/String; = "interstitialsCachingDelay"

.field private static final TAG:Ljava/lang/String; = "TTPInterstitialImpl"

.field private static backgroundRevenueCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$BackgroundRevenueCallback;

.field private static final mRemoteParameters:[Ljava/lang/String;

.field private static final mRemoteParametersSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

.field private final mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mApplicationInBG:Z

.field private final mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

.field private mCachingOnShow:Z

.field private mConnected:Z

.field mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

.field private mIlrdData:Lorg/json/JSONObject;

.field private final mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

.field private mInterstitialsCachingDelay:J

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Ljava/lang/String;

.field private mNoAdsPurchased:Z

.field private final mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

.field private final mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

.field private mTimer:Ljava/util/Timer;

.field private mWaitForRemote:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    const-string v0, "interstitialsAdMobKey"

    const-string v1, "disableAds"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mRemoteParameters:[Ljava/lang/String;

    .line 96
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mRemoteParametersSet:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->sThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 6

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 77
    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialsCachingDelay:J

    .line 106
    sget-object p2, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v0, "Interstitials start."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mIlrdData:Lorg/json/JSONObject;

    .line 108
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    .line 109
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 112
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 113
    new-instance v2, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;

    invoke-direct {v2, p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)V

    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 135
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 137
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 141
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mWaitForRemote:Z

    .line 142
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mRemoteParametersSet:Ljava/util/Set;

    invoke-interface {v1, p0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;Ljava/util/Set;)V

    .line 144
    :cond_0
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 145
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v2, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;->registerNoAdsItemPurchasedListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;)V

    .line 148
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;->isNoAdsItemPurchased()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mNoAdsPurchased:Z

    goto :goto_0

    .line 150
    :cond_1
    iput-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mNoAdsPurchased:Z

    .line 152
    :goto_0
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    .line 153
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    .line 155
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz v4, :cond_2

    .line 157
    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;

    invoke-direct {v5, v4}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/unity/TTPUnityInterstitialDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    iput-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    goto :goto_1

    .line 159
    :cond_2
    new-instance v4, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/android/TTPNativeInterstitialDelegate;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 161
    :goto_1
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v4, "interstitials"

    invoke-virtual {v2, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 166
    const-string v4, "interstitialsAdMobKey"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initInterstitialService:key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v2, v1, v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    .line 170
    iput-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mApplicationInBG:Z

    .line 171
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    .line 172
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->isConnectedToTheInternet()Z

    move-result p2

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mConnected:Z

    .line 173
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$2;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)V

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->addListener(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;)V

    .line 182
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->initAdmob()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mApplicationInBG:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->handleCaching(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)Ljava/util/Timer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mConnected:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mConnected:Z

    return p1
.end method

.method private actualShow(Ljava/lang/String;)Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    .line 271
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onRequestShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    :cond_0
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mCachingOnShow:Z

    .line 275
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->show(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->onShown(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 279
    const-string v1, "ad spent"

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onFailedLoading(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private cacheAd()V
    .locals 2

    .line 207
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "cacheAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v1, "TTPInterstitialImpl::cacheAd"

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->keyIsEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->canCacheWithoutKey()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    const-string v1, "Missing interstitial key - ad will not load"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v0, p0, p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->cacheAdIfNeeded(Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;)V

    return-void
.end method

.method private cacheAdsOnShow()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->cacheAdsOnShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->shouldCacheOnShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private handleCaching(Z)V
    .locals 2

    .line 309
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "handleCaching"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mNoAdsPurchased:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mApplicationInBG:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mConnected:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mWaitForRemote:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 314
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->canCacheWithoutKey()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    .line 315
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->enabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 316
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->isMediationInitiated()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 317
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->notCached()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->cacheAd()V

    goto :goto_1

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->cached()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 320
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 321
    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onLoaded()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private handleCachingWithDelay()V
    .locals 4

    .line 542
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 543
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$5;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$5;-><init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initAdmob()V
    .locals 2

    .line 191
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "initAdmob"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->isMediationInitiated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "initAdmob::admobInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->handleCaching(Z)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$3;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)V

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->register(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;)V

    :goto_0
    return-void
.end method

.method private isReadyActualShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;)Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->SHOULD_SHOW:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mNoAdsPurchased:Z

    if-nez p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->cached()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$onPaidEvent$0(Lorg/json/JSONObject;)V
    .locals 2

    .line 560
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPaidEvent:runnable run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->backgroundRevenueCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$BackgroundRevenueCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-interface {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$BackgroundRevenueCallback;->onRevenuePaid(Ljava/lang/String;)V

    return-void
.end method

.method private logAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 384
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 389
    :cond_0
    :try_start_0
    const-string v0, "Interstitial Ad Request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 393
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 394
    const-string v0, "adProvider"

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string p2, "Interstitial Ad Is Ready"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x1

    move-object v3, p1

    move-object v4, v7

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 400
    :cond_2
    const-string p2, "Interstitial Ad Impression"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 401
    const-string p2, "location"

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mLocation:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "NA"

    :goto_0
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x1

    move-object v3, p1

    move-object v4, v7

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private sendGameAdLocation(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 350
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 352
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 353
    const-string v0, "adType"

    const-string v1, "INTERSTITIAL"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v0, "location"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string p1, "popupMgrDecision"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string p1, "cached"

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 357
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v4, "gameAdLocation"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendUiInteractionEvent(Ljava/lang/String;)V
    .locals 7

    .line 332
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 335
    :try_start_0
    const-string v0, "UIAction"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string p1, "UILocation"

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mLocation:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NA"

    :goto_0
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string p1, "UIName"

    const-string v0, "interstitial"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string p1, "UIType"

    const-string v0, "Popup"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 340
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 343
    :goto_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x2

    .line 344
    const-string v3, "uiInteraction"

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    :cond_1
    return-void
.end method

.method public static setBackgroundRevenueCallback(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$BackgroundRevenueCallback;)V
    .locals 2

    .line 186
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "setBackgroundRevenueCallback:: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sput-object p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->backgroundRevenueCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$BackgroundRevenueCallback;

    return-void
.end method


# virtual methods
.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 367
    const-string v0, "BuildConfig.VERSION_NAME"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->shouldShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mNoAdsPurchased:Z

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->cached()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isViewVisible()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->showing()Z

    move-result v0

    return v0
.end method

.method public noAdsPurchased(Z)V
    .locals 2

    .line 372
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mNoAdsPurchased:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 374
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->handleCaching(Z)V

    goto :goto_1

    .line 376
    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v0, "disabling due to noAds purchase"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 378
    const-string v1, "No Ads purchased - disabling Interstitial service"

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onFailedLoading(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 621
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTPInterstitials:onAdClicked:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent(Ljava/lang/String;)V
    .locals 2

    .line 599
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "interstitialDidDismissScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTPInterstitials:onAdClosed:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->setNotShowing()V

    .line 604
    const-string p1, "Location Manager Pop Ups - Close"

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->sendUiInteractionEvent(Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 606
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mIlrdData:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onClosed(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mCachingOnShow:Z

    if-nez p1, :cond_1

    .line 609
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->handleCachingWithDelay()V

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 517
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFailedToLoad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTPInterstitials:onAdFailedToLoad:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 520
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->notCached()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 521
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 522
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onFailedLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mApplicationInBG:Z

    if-nez p1, :cond_2

    .line 526
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mTimer:Ljava/util/Timer;

    .line 529
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mTimer:Ljava/util/Timer;

    .line 530
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$4;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$4;-><init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)V

    iget-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialsCachingDelay:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Ljava/lang/String;)V
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->setNotShowing()V

    .line 573
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFailedToShowFullScreenContent:: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onShowFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->handleCachingWithDelay()V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 2

    .line 615
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "onAdImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTPInterstitials:onAdImpression:adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 496
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, ": interstitialDidReceiveAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    const-string v0, "TTPInterstitials:onAdLoaded"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 499
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mNoAdsPurchased:Z

    if-nez v0, :cond_0

    .line 500
    const-string v0, "Interstitial Ad Is Ready"

    invoke-direct {p0, v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->logAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 502
    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onLoaded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdRevenueReceived(D)V
    .locals 3

    .line 509
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRevenueReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onRevenueReceived(D)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent(Ljava/lang/String;)V
    .locals 2

    .line 581
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "interstitialWillPresentScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    const-string v0, "TTPInterstitials:onAdOpened"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 583
    const-string v0, "Location Manager Pop Ups - Impression"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->sendUiInteractionEvent(Ljava/lang/String;)V

    .line 584
    const-string v0, "Interstitial Ad Impression"

    invoke-direct {p0, v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->logAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 586
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onShown(Ljava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_1

    .line 588
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onDidShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 591
    :cond_1
    const-string v0, "admob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->cacheAdsOnShow()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 592
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mCachingOnShow:Z

    .line 593
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->handleCaching(Z)V

    :cond_2
    return-void
.end method

.method public onClicked()V
    .locals 0

    return-void
.end method

.method public onClosed(Lorg/json/JSONObject;)V
    .locals 2

    .line 475
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz p1, :cond_0

    .line 476
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz p1, :cond_1

    .line 479
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFailedLoading(Ljava/lang/String;)V
    .locals 3

    .line 452
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailedLoading:error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoaded()V
    .locals 2

    .line 443
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    const-string v1, "onLoaded:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPaidEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 553
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPaidEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mIlrdData:Lorg/json/JSONObject;

    .line 555
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->backgroundRevenueCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$BackgroundRevenueCallback;

    if-nez v1, :cond_0

    .line 556
    const-string p1, "onPaidEvent: backgroundRevenueCallback is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 559
    :cond_0
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;)V

    .line 563
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 564
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->sThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 566
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onRemoteConfigReady(Lorg/json/JSONObject;)V
    .locals 6

    .line 411
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteConfigReady::parameters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 413
    const-string v2, "interstitialsAdMobKey"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v3, v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->setKey(Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->enabled()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "disableAds"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 420
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->disable()V

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "disable"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 424
    :cond_2
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->disable()V

    .line 427
    :cond_3
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->enabled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 428
    const-string v2, "disabling due to remote configuration"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_4
    const-string v2, "interstitialsCachingDelay"

    const-wide/16 v4, 0x1e

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialsCachingDelay:J

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "onRemoteConfigReady: interstitials caching delay is %d sec"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteConfigUpdate: key = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mWaitForRemote:Z

    .line 436
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->handleCaching(Z)V

    return-void
.end method

.method public onRequest()V
    .locals 2

    .line 491
    const-string v0, "Interstitial Ad Request"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->logAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRevenueReceived(D)V
    .locals 0

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 1

    .line 468
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz p1, :cond_0

    .line 469
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShowFailed(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    :cond_0
    return-void
.end method

.method public onShown(Ljava/lang/String;)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    .line 458
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mLocation:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz p1, :cond_1

    .line 463
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->PAUSE:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method sendFakeImpression(Ljava/lang/String;)V
    .locals 8

    .line 219
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 221
    :try_start_0
    const-string v0, "location"

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x4

    .line 227
    const-string v3, "fakeImpression"

    move-object v4, v7

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-eqz p1, :cond_1

    .line 232
    const-string v0, "fakeImpression"

    invoke-interface {p1, v0, v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_1
    return-void
.end method

.method public show(Ljava/lang/String;)Z
    .locals 5

    .line 238
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->keyIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->sendFakeImpression(Ljava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->cached()Z

    move-result v0

    .line 247
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->SHOULD_SHOW:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    .line 248
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v2, :cond_1

    .line 249
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v2, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->shouldShowStatus(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;

    move-result-object v1

    .line 251
    :cond_1
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;->toString()Ljava/lang/String;

    move-result-object v2

    .line 253
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mLocation:Ljava/lang/String;

    .line 255
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->isReadyActualShow(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr$ShouldShowStatus;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 256
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mInterstitialAdsManager:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->canShowWithoutInternetConnection()Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;

    .line 259
    const-string v4, "adcolony or ironsource and internet is not connected"

    invoke-interface {v2, v4}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialDelegate;->onFailedLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_2
    const-string v2, "NA"

    goto :goto_1

    .line 262
    :cond_3
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->actualShow(Ljava/lang/String;)Z

    move-result v3

    .line 265
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->sendGameAdLocation(Ljava/lang/String;Ljava/lang/String;Z)V

    return v3
.end method
