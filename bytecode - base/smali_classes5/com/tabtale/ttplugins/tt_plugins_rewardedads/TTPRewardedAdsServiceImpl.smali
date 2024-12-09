.class public Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;
.super Ljava/lang/Object;
.source "TTPRewardedAdsServiceImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RewardedAds;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;
.implements Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;
.implements Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;
.implements Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$BackgroundRevenueCallback;
    }
.end annotation


# static fields
.field private static final ADMOB_RV_KEY:Ljava/lang/String; = "rewardedAdsAdMobKey"

.field private static final REWARDED_CACHING_DELAY:J = 0x7530L

.field private static final REWARDED_CACHING_DELAY_KEY:Ljava/lang/String; = "rewardedAdsCachingDelay"

.field private static final REWARDED_CONFIG_NAME:Ljava/lang/String; = "rewardedAds"

.field private static final TAG:Ljava/lang/String; = "TTPRewardedAdsServiceImpl"

.field private static backgroundRevenueCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$BackgroundRevenueCallback;

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

.field private final mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mApplicationInBG:Z

.field private mCachingOnShow:Z

.field private mConnected:Z

.field private final mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

.field mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

.field private mIlrdData:Lorg/json/JSONObject;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Ljava/lang/String;

.field private final mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

.field private final mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

.field private mRewarded:Z

.field private mRewardedAdsCachingDelay:J

.field private final mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

.field private mTimer:Ljava/util/Timer;

.field private mWaitForRemote:Z

.field private rewardCounter:I

.field private viewCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    const-string v0, "rewardedAdsAdMobKey"

    const-string v1, "disableAds"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRemoteParameters:[Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRemoteParametersSet:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->sThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 7

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 82
    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->viewCounter:I

    .line 83
    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->rewardCounter:I

    const-wide/16 v0, 0x1e

    .line 87
    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedAdsCachingDelay:J

    .line 104
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "Rewarded Ads start."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mIlrdData:Lorg/json/JSONObject;

    .line 106
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    .line 107
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mConnectivityManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;

    .line 108
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 111
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 112
    new-instance v4, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$1;

    invoke-direct {v4, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)V

    invoke-virtual {v3, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 133
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 135
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    if-eqz v3, :cond_0

    .line 138
    invoke-interface {v3}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 139
    iput-boolean v4, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mWaitForRemote:Z

    .line 140
    sget-object v4, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRemoteParametersSet:Ljava/util/Set;

    invoke-interface {v3, p0, v4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;Ljava/util/Set;)V

    .line 143
    :cond_0
    const-class v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 145
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mListeners:Ljava/util/List;

    .line 149
    const-class v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, v5}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz v5, :cond_1

    .line 151
    new-instance v6, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/unity/TTPUnityRVDelegate;

    invoke-direct {v6, v5}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/unity/TTPUnityRVDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    iput-object v6, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    goto :goto_0

    .line 153
    :cond_1
    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/android/TTPNativeRVDelegate;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 155
    :goto_0
    iget-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const-class v4, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v4, "rewardedAds"

    invoke-virtual {p1, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 160
    const-string v4, "rewardedAdsAdMobKey"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initTTPRewardedAdsService: key= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, p1, v3, v2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    .line 164
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mApplicationInBG:Z

    .line 166
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->isConnectedToTheInternet()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mConnected:Z

    .line 167
    new-instance p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)V

    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager;->addListener(Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;)V

    .line 186
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->initAdmob()V

    return-void
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mApplicationInBG:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->handleCaching(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Ljava/util/Timer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mConnected:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mConnected:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->loaded()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method private actualShow(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mCachingOnShow:Z

    .line 278
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mListeners:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->show(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->adWillShow(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private cacheAd()V
    .locals 2

    .line 244
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "cacheAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const-string v1, "TTPRewardedAdsServiceImpl:cacheAd: "

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->keyIsEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->canCacheWithoutKey()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    const-string v1, "Missing rewarded ads key - ad will not load"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v0, p0, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->cacheAdIfNeeded(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;)V

    return-void
.end method

.method private dismissAds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->setNotShowing()V

    .line 320
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewarded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 321
    invoke-direct {p0, p1, p2, v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->logAnalyticsForProvider(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 326
    :try_start_0
    const-string v1, "shouldReward"

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewarded:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mIlrdData:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 329
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 331
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mIlrdData:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 335
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 339
    invoke-interface {v2, v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->onClosedWithResult(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mIlrdData:Lorg/json/JSONObject;

    .line 343
    const-string v0, "Rewarded Ads Complete View"

    invoke-direct {p0, v0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->logAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewarded:Z

    .line 346
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mCachingOnShow:Z

    if-nez p1, :cond_3

    .line 347
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 348
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$4;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$4;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private handleCaching(Z)V
    .locals 2

    .line 300
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "handleCaching"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mApplicationInBG:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mConnected:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mWaitForRemote:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 304
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->canCacheWithoutKey()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    .line 305
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->enabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 306
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->isMediationInitiated()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 307
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->notCached()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 308
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->cacheAd()V

    :cond_2
    return-void
.end method

.method private initAdmob()V
    .locals 2

    .line 199
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "initAdmob"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->isMediationInitiated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "initAdmob::admobInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->handleCaching(Z)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$3;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)V

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->register(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$onPaidEvent$0(Lorg/json/JSONObject;)V
    .locals 2

    .line 534
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPaidEvent:runnable run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->backgroundRevenueCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$BackgroundRevenueCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-interface {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$BackgroundRevenueCallback;->onRevenuePaid(Ljava/lang/String;)V

    return-void
.end method

.method private loaded()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->loaded()Z

    move-result v0

    return v0
.end method

.method private logAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 400
    const-string v0, "adProvider"

    const-string v1, "NA"

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v2, :cond_2

    .line 402
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 403
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v2, "Unique Ad ID"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {v7, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string p3, "location"

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mLocation:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v7, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, 0x1

    move-object v6, p1

    invoke-interface/range {v3 .. v9}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 408
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 413
    :goto_2
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 414
    const-string p1, "adClicked"

    const/4 p3, 0x0

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    const-string p1, "adEcpm"

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string p1, "adLeftApplication"

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 417
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string p1, "adProviderVersion"

    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string p1, "adSdkVersion"

    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string p1, "adType"

    const-string p2, "REWARDED_VIDEO"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string p1, "adStatus"

    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string p1, "platform"

    const-string p2, "ANDROID"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v5, "adClosed"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v3, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 427
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method private logAdIsReady(ZLjava/lang/String;)V
    .locals 8

    .line 361
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logAdIsReady::isAdReady="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " adNetwork="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 365
    const-string v0, "adProvider"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string p2, "Ad Is Ready"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 367
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v4, "Rewarded Ads Ad Is Ready"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private logAnalyticsForProvider(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 377
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 378
    const-string v0, "Rewarded Ads Reward Achieved"

    goto :goto_0

    :cond_0
    const-string v0, "Rewarded Ads View"

    :goto_0
    if-eqz p3, :cond_1

    .line 379
    iget p3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->rewardCounter:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->rewardCounter:I

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->viewCounter:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->viewCounter:I

    :goto_1
    const/16 v1, 0xa

    if-lt p3, v1, :cond_2

    .line 380
    const-string p3, "10+"

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 383
    :goto_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v1, "adProvider"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v1, "Times Per Session"

    invoke-virtual {v5, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v1, "Unique Ad ID"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NA"

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    :try_start_1
    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string p2, "location"

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mLocation:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v5, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x1

    move-object v4, v0

    invoke-interface/range {v1 .. v7}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 390
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 393
    :goto_4
    sget-object p2, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Log Analytics Event :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Times Per Session="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static setBackgroundRevenueCallback(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$BackgroundRevenueCallback;)V
    .locals 2

    .line 190
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "setBackgroundRevenueCallback:: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sput-object p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->backgroundRevenueCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$BackgroundRevenueCallback;

    return-void
.end method


# virtual methods
.method public adIsNotReady()V
    .locals 0

    return-void
.end method

.method public adIsReady()V
    .locals 0

    return-void
.end method

.method public adWillShow(Ljava/lang/String;)V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    .line 451
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mLocation:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz p1, :cond_1

    .line 456
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->PAUSE:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 315
    const-string v0, "4.8.0.1.9"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 288
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mConnected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->shouldShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->cached()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isViewVisible()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->showing()Z

    move-result v0

    return v0
.end method

.method public onAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 591
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClicked="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onAdClicked:adNetwork="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 571
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAdClosed: mRewarded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewarded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onRewardedVideoAdClosed:adNetwork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mRewarded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewarded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 573
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->dismissAds(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 499
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAdFailedToLoad code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onRewardedVideoAdFailedToLoad:adNetwork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->notCached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 504
    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->adIsNotReady()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->logAdIsReady(ZLjava/lang/String;)V

    .line 509
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mApplicationInBG:Z

    if-nez p1, :cond_2

    .line 510
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 511
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 512
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mTimer:Ljava/util/Timer;

    .line 513
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mTimer:Ljava/util/Timer;

    .line 514
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$5;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$5;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;)V

    iget-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedAdsCachingDelay:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 546
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedAdFailedToShow:adNetwork="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onRewardedAdFailedToShow:adNetwork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 548
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->dismissAds(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 585
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdImpression:adNetwork="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onAdImpression:adNetwork="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 481
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": onRewardedVideoAdLoaded:adNetwork="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onRewardedVideoAdLoaded:adNetwork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 484
    invoke-direct {p0, v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->logAdIsReady(ZLjava/lang/String;)V

    .line 485
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 486
    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->adIsReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdRevenueReceived(D)V
    .locals 3

    .line 491
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRevenueReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mExternalListener:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->onRevenueReceived(D)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 553
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewarded:Z

    .line 554
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    const-string v2, "onRewardedVideoAdOpened"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onRewardedVideoAdOpened:adNetwork="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 556
    invoke-direct {p0, p1, p2, v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->logAnalyticsForProvider(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 558
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->adWillShow(Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_0
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz p2, :cond_1

    .line 560
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onDidShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 563
    :cond_1
    const-string p2, "admob"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->shouldCacheOnShow()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mCachingOnShow:Z

    .line 565
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->handleCaching(Z)V

    :cond_2
    return-void
.end method

.method public onClosedWithResult(Lorg/json/JSONObject;)V
    .locals 2

    .line 462
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz p1, :cond_0

    .line 463
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onClose(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupNotifier:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    if-eqz p1, :cond_1

    .line 466
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;->requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPaidEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 527
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPaidEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mIlrdData:Lorg/json/JSONObject;

    .line 529
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->backgroundRevenueCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$BackgroundRevenueCallback;

    if-nez v1, :cond_0

    .line 530
    const-string p1, "onPaidEvent: backgroundRevenueCallback is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 533
    :cond_0
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;)V

    .line 537
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 538
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->sThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onRemoteConfigReady(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 217
    const-string v1, "rewardedAdsAdMobKey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v2, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->setKey(Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->enabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "disableAds"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->disable()V

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "disable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->disable()V

    .line 231
    :cond_3
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->enabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 232
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    const-string v3, "disabling due to remote configuration"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_4
    const-string v1, "rewardedAdsCachingDelay"

    const-wide/16 v3, 0x1e

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedAdsCachingDelay:J

    .line 236
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "onRemoteConfigReady: rewarded ads caching delay is %d sec"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_5
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteConfigReady: key= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewardedVideoAdsManager:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mWaitForRemote:Z

    .line 240
    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->handleCaching(Z)V

    return-void
.end method

.method public onRevenueReceived(D)V
    .locals 0

    return-void
.end method

.method public onShowFailed()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_0

    .line 473
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onShowFailed(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 578
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewarded: rewardItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":onRewarded:adNetwork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " rewardItem="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 580
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mRewarded:Z

    return-void
.end method

.method public show(Ljava/lang/String;)Z
    .locals 3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":show:location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mLocation:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    if-eqz v0, :cond_1

    .line 266
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;->onRequestShow(Lcom/tabtale/ttplugins/ttpcore/enums/TTPsourceType;)V

    .line 269
    :cond_1
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->actualShow(Ljava/lang/String;)Z

    move-result p1

    .line 271
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsServiceImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 272
    invoke-interface {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->adIsNotReady()V

    goto :goto_0

    :cond_2
    return p1
.end method
