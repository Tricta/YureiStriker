.class public Lcom/tabtale/ttplugins/analytics/TTPAnalytics;
.super Ljava/lang/Object;
.source "TTPAnalytics.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$DdnaListener;


# static fields
.field public static final CONFIG_FILE_ANALYTICS:Ljava/lang/String; = "analytics"

.field public static final CONFIG_KEY_AGGR_REVENUE_THRESHOLD:Ljava/lang/String; = "aggrAdRevThreshold"

.field protected static final CONFIG_KEY_DELTA_DNA:Ljava/lang/String; = "deltaDna"

.field protected static final CONFIG_KEY_TT_ANALYTICS:Ljava/lang/String; = "ttAnalytics"

.field public static final TAG:Ljava/lang/String; = "TTPAnalytics"

.field protected static final TTP_CLS_NAME_DELTA_DNA:Ljava/lang/String; = "com.tabtale.ttplugins.analyticsagents.deltadna.DeltaDNAAgent"

.field protected static final TTP_CLS_NAME_FIREBASE:Ljava/lang/String; = "com.tabtale.ttplugins.analyticsagents.firebase.FirebaseAgent"

.field protected static final TTP_CLS_NAME_TT_ANALYTICS:Ljava/lang/String; = "com.tabtale.ttplugins.analyticsagents.ttanalytics.TTAnalyticsAgent"


# instance fields
.field private mAccumulatedRevenue:F

.field protected mAgentToBitTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAggrAdRevThreshold:F

.field protected mAnalyticsRemoteValueListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field protected mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

.field protected mConfig:Lorg/json/JSONObject;

.field protected mDdnaProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$DdnaProvider;

.field protected mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

.field protected mFirebaseProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;

.field private mGeoReceived:Z

.field protected mGeoService:Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

.field protected mGlobalConfig:Lorg/json/JSONObject;

.field private mGotIsRemoteValueProviderReady:Z

.field private mGotOnResumeAppStart:Z

.field private mIsRemoteValueProviderReady:Z

.field protected mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field final mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

.field protected mPsdkVersion:Ljava/lang/String;

.field protected mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

.field protected mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

.field private mShouldSendGeoUpdate:Z

.field protected mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

.field protected mTTPAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field protected mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 94
    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGlobalConfig:Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoReceived:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mShouldSendGeoUpdate:Z

    return p0
.end method

.method private resetAccumulatedRevenue()V
    .locals 1

    const/4 v0, 0x0

    .line 707
    iput v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    return-void
.end method

.method private sendGameStartedEvent(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 8

    .line 223
    :try_start_0
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    .line 224
    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v2, "psdkFirstInstall"

    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    sget-object p1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "Dont count as a new User, since PSDK marker already marked it."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v0, p1

    .line 231
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const-string p1, "first_open"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    const-string p1, "is_connected"

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->isNetworkAvailable()Z

    move-result v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 234
    const-string v4, "game_started"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x4

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 237
    sget-object v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setup: error while sending game_started event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public accumulateRevenue(F)V
    .locals 1

    .line 702
    iget v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    .line 703
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logAccumulatedRevenue()V

    return-void
.end method

.method public addExtras(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 533
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    .line 535
    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->addExtras(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 538
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public addExtras(Lorg/json/JSONObject;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 522
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    .line 523
    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->addExtras(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public addRemoteValueAnalyticsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGotIsRemoteValueProviderReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGotOnResumeAppStart:Z

    if-eqz v0, :cond_0

    .line 129
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mIsRemoteValueProviderReady:Z

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onRemoteValueProviderReady(Z)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAnalyticsRemoteValueListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createAgent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;J)V
    .locals 9

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    .line 320
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    aput-object v5, v4, v0

    const-class v5, Lcom/tabtale/ttplugins/analytics/EventStorage;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lorg/json/JSONObject;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-class v5, Lorg/json/JSONObject;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    iget-object p3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

    aput-object p3, v3, v6

    aput-object p2, v3, v7

    iget-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGlobalConfig:Lorg/json/JSONObject;

    aput-object p2, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :try_start_1
    instance-of p3, p2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz p3, :cond_0

    .line 323
    move-object p3, p2

    check-cast p3, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    invoke-interface {p3, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->addAnalyticsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;)V

    .line 326
    :cond_0
    invoke-virtual {p2, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->setAnalytics(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V

    .line 327
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->agentConfigure()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    move-object v1, p2

    goto :goto_0

    :catch_1
    move-exception p3

    .line 329
    :goto_0
    sget-object p2, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to create class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 332
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 333
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 335
    instance-of p1, p2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$DdnaProvider;

    if-eqz p1, :cond_1

    .line 336
    move-object p1, p2

    check-cast p1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$DdnaProvider;

    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mDdnaProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$DdnaProvider;

    .line 338
    :cond_1
    instance-of p1, p2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz p1, :cond_2

    .line 339
    move-object p1, p2

    check-cast p1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    .line 341
    :cond_2
    instance-of p1, p2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;

    if-eqz p1, :cond_3

    .line 342
    check-cast p2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mFirebaseProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;

    :cond_3
    return-void
.end method

.method protected createAgents(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 13

    .line 286
    const-string v0, "deltaDna"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 288
    const-string v2, "com.tabtale.ttplugins.analyticsagents.deltadna.DeltaDNAAgent"

    const-wide/16 v5, 0x2

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->createAgent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;J)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "ttAnalytics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 295
    const-string v2, "com.tabtale.ttplugins.analyticsagents.ttanalytics.TTAnalyticsAgent"

    const-wide/16 v5, 0x1

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->createAgent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;J)V

    .line 299
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v11, 0x4

    const-string v8, "com.tabtale.ttplugins.analyticsagents.firebase.FirebaseAgent"

    move-object v7, p0

    move-object v10, p2

    invoke-virtual/range {v7 .. v12}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->createAgent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;J)V

    return-void
.end method

.method public ddnaIsReady(ZLjava/lang/String;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mDdnaProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$DdnaProvider;

    if-eqz v0, :cond_0

    .line 678
    invoke-interface {v0, p1, p2}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$DdnaProvider;->ddnaIsReady(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didFetchComplete()Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->didFetchComplete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public disableAgent(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 306
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public endLogEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 412
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    instance-of v1, p2, Ljava/util/Map;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 413
    sget-object p1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    const-string p2, "params received in endLogEvent are neither a json object or a map - will not include params for this event."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 419
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    .line 420
    move-object v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v2}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->endTimedEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    .line 423
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 426
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/util/Map;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 427
    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->endLogEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    .line 434
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 436
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .line 438
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->endLogEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public fetch(Ljava/lang/String;Lorg/json/JSONObject;DLcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;)V
    .locals 0

    .line 591
    new-instance p2, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$5;

    invoke-direct {p2, p0, p5, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$5;-><init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->getRemoteDictionaryForKeys(Ljava/util/Set;DLcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;)Z

    return-void
.end method

.method public forgetUser()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 560
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    .line 561
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->forgetUser()V

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public getAdditionalEventParamsJson()Ljava/lang/String;
    .locals 1

    .line 733
    const-string v0, "com.tabtale.ttplugins.analyticsagents.deltadna.DeltaDNAAgent"

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->getAgent(Ljava/lang/String;)Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getAdditionalEventParams()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAgent(Ljava/lang/String;)Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 352
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAndSendGeoCodeAsync()V
    .locals 2

    .line 684
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoReceived:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mShouldSendGeoUpdate:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 688
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mShouldSendGeoUpdate:Z

    .line 689
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    if-eqz v0, :cond_1

    .line 690
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$7;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$7;-><init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 697
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public getCustomerUserId()Ljava/lang/String;
    .locals 1

    .line 567
    const-string v0, "com.tabtale.ttplugins.analyticsagents.deltadna.DeltaDNAAgent"

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->getAgent(Ljava/lang/String;)Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getCustomerUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirebaseCurrentConfig()Ljava/lang/String;
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->getFirebaseCurrentConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 670
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "getFirebaseCurrentConfig: mRemoteValueProvider is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    const-string v0, ""

    return-object v0
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mFirebaseProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;

    if-eqz v0, :cond_0

    .line 649
    invoke-interface {v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 651
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "getFirebaseInstanceId: mFirebaseProvider is null, returning NA"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    const-string v0, "NA"

    return-object v0
.end method

.method public getGeoCode()Ljava/lang/String;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoService:Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;->getGeo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPsdkVersion()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mPsdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected getPsdkVersionFromPsdkServiceManger()Ljava/lang/String;
    .locals 4

    .line 271
    :try_start_0
    const-string v0, "com.tabtale.publishingsdk.core.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 272
    const-string v1, "getPsdkVersion"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 273
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 275
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 277
    const-string v0, ""

    return-object v0
.end method

.method public getRemoteDictionaryForKeys(Ljava/lang/String;D)Z
    .locals 2

    .line 453
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 455
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 456
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz p1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->getRemoteDictionaryForKeys(Ljava/util/Set;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRemoteDictionaryForKeys(Ljava/util/Set;DLcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;D",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;",
            ")Z"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1, p4, p2, p3}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->getRemoteDictionaryForKeys(Ljava/util/Set;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;D)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 483
    invoke-interface {p4, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;->onDictionaryFetchComplete(Lorg/json/JSONObject;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getRemoteValue(Ljava/lang/String;D)Z
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->getRemoteValue(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;D)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRemoteValue(Ljava/lang/String;DLcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;)Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0, p1, p4, p2, p3}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->getRemoteValue(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;D)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 470
    invoke-interface {p4, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;->oValueFetchComplete(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 584
    const-string v0, "4.8.0.0.2"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 493
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getTTID()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public getTTIDorNA()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    const-string v1, "NA"

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method isNetworkAvailable()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public logAccumulatedRevenue()V
    .locals 9

    const-string v0, "logAccumulatedRevenue: accumulated is "

    .line 711
    iget v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    iget v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAggrAdRevThreshold:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 712
    sget-object v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logAccumulatedRevenue: accumulated is less than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAggrAdRevThreshold:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 716
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 717
    sget-object v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    const-string v0, "revenue"

    iget v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    float-to-double v1, v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 719
    const-string v5, "user_ad_revenue"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v3, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 721
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-eqz v0, :cond_1

    .line 722
    iget v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;->reportAccumulatedAdRevenue(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 725
    sget-object v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logAccumulatedRevenue: error while sending user_ad_revenue event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 728
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->resetAccumulatedRevenue()V

    return-void
.end method

.method public logEvent(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 403
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 405
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v6, p5

    move v7, p6

    .line 407
    invoke-virtual/range {v1 .. v8}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZZ)V

    return-void
.end method

.method public logEvent(JLjava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 391
    invoke-virtual/range {v0 .. v6}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 396
    invoke-virtual/range {v0 .. v7}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZZ)V

    return-void
.end method

.method public logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .locals 8

    .line 366
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    .line 371
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    and-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    .line 374
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 376
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v2 .. v7}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 382
    :try_start_1
    sget-object p2, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failed to log event due to json exception - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 384
    :goto_3
    iget-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 385
    throw p1
.end method

.method public onGotRemoteData(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x4

    .line 634
    const-string v3, "firebaseRemoteConfig"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 636
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->onGotRemoteData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onRemoteFetchCompleted(Z)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->onRemoteFetchCompleted(Z)V

    return-void
.end method

.method public onRemoteValueProviderReady(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGotIsRemoteValueProviderReady:Z

    .line 623
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mIsRemoteValueProviderReady:Z

    .line 624
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGotOnResumeAppStart:Z

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAnalyticsRemoteValueListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;

    .line 628
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onRemoteValueProviderReady(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected processOnResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 243
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoService:Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;->getGeo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoReceived:Z

    .line 246
    new-instance v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$4;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$4;-><init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->runOnThread(Ljava/lang/Runnable;)V

    .line 255
    :cond_2
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-ne p1, v0, :cond_4

    .line 256
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->sendGameStartedEvent(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGotOnResumeAppStart:Z

    .line 258
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGotIsRemoteValueProviderReady:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-nez p1, :cond_4

    .line 259
    :cond_3
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mIsRemoteValueProviderReady:Z

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->onRemoteValueProviderReady(Z)V

    :cond_4
    return-void
.end method

.method public registerToFetcher(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;)V
    .locals 1

    .line 603
    new-instance v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$6;

    invoke-direct {v0, p0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$6;-><init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;)V

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->addRemoteValueAnalyticsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;)V

    return-void
.end method

.method public removeExtras(Ljava/lang/String;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    if-eqz p1, :cond_0

    .line 548
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 549
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    .line 550
    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->removeExtras([Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method protected runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 281
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setFirebaseInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mFirebaseProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;

    if-eqz v0, :cond_0

    .line 659
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;->setFirebaseInstanceId(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "setFirebaseInstanceId: mFirebaseProvider is null"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setTTIDProvider(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mConfig:Lorg/json/JSONObject;

    const-string v1, "ttAnalytics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 120
    iget-object v5, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    const-wide/16 v6, 0x1

    const-string v3, "com.tabtale.ttplugins.analyticsagents.ttanalytics.TTAnalyticsAgent"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->createAgent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;J)V

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    :cond_1
    return-void
.end method

.method public setUserProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mRemoteValueProvider:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;->setUserProperties(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setUserProperties([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 514
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 515
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->setUserProperties(Ljava/util/Map;)V

    return-void
.end method

.method protected setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 12

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoReceived:Z

    .line 138
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mShouldSendGeoUpdate:Z

    .line 140
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz v1, :cond_0

    .line 142
    new-instance v2, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    invoke-direct {v2, v1}, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    iput-object v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    .line 144
    :cond_0
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 145
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTPAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 146
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 147
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTIDProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    .line 148
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    .line 149
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    .line 150
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoService:Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    .line 151
    new-instance v1, Lcom/tabtale/ttplugins/analytics/EventStorage;

    iget-object v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-direct {v1, v2}, Lcom/tabtale/ttplugins/analytics/EventStorage;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

    .line 153
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    .line 154
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoService:Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    new-instance v2, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;

    invoke-direct {v2, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;-><init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;->registerAnalyticsModule(Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;)V

    .line 169
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v2, "analytics"

    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->getPsdkVersionFromPsdkServiceManger()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mPsdkVersion:Ljava/lang/String;

    .line 172
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mServiceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    .line 173
    iput-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mConfig:Lorg/json/JSONObject;

    .line 174
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAnalyticsRemoteValueListeners:Ljava/util/Set;

    .line 176
    iget-object v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    invoke-virtual {p0, v2}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->addRemoteValueAnalyticsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;)V

    .line 178
    invoke-virtual {p0, v1, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->createAgents(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    .line 180
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v2, "additionalConfig"

    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 181
    const-string v2, "aggrAdRevThreshold"

    const-wide v3, 0x3f847ae140000000L    # 0.009999999776482582

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAggrAdRevThreshold:F

    .line 182
    sget-object v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setup:aggrAdRevThreshold="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAggrAdRevThreshold:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTPAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iget-object v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/analytics/EventStorage;->getDelegate()Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 185
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mTTPAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    new-instance v2, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$2;

    invoke-direct {v2, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$2;-><init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V

    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 192
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ttpsdk/ir.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 198
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v8, "ApplicationInstalled"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 201
    invoke-virtual {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    sget-object v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to parse json in - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". exception - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_1
    :goto_0
    sget-object v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->TAG:Ljava/lang/String;

    const-string v2, "PSDK FULL VERSION 4.8.0.0.2"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGotOnResumeAppStart:Z

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAccumulatedRevenue:F

    .line 211
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    .line 212
    new-instance v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$3;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$3;-><init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->addSetupListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;)V

    return-void
.end method
