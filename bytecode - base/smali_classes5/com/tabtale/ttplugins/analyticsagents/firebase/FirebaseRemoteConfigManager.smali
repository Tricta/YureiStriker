.class public Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigManager.java"

# interfaces
.implements Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;


# static fields
.field private static final FETCH_TIMEOUT_IN_SECONDS:I = 0xa

.field private static final LOCALLY_CACHED_HOTFIX_CONFIG:Ljava/lang/String; = "LOCALLY_CACHED_HOTFIX_CONFIG"

.field private static final LOCALLY_CACHED_STICKY_CONFIG:Ljava/lang/String; = "LOCALLY_CACHED_STICKY_CONFIG"

.field private static final MINIMUM_FETCH_INTERVAL_IN_SECONDS:I = 0x4650

.field private static final STICKY_CONFIG_REMOTE_CONFIG_KEY:Ljava/lang/String; = "Sticky"

.field private static final TAG:Ljava/lang/String; = "FirebaseRemoteConfigManager"


# instance fields
.field private mDictionaryValuePendingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDidFallbackOnHotfixCache:Z

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private mHasMainConfigLoaded:Z

.field private mInitialized:Z

.field private mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

.field private mLocalCacheFallback:Lorg/json/JSONObject;

.field private mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mMainConfig:Lorg/json/JSONObject;

.field private mRemoteFetchDone:Z

.field private mRemoteValuePendingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p5, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    .line 84
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDictionaryValuePendingListeners:Ljava/util/Set;

    .line 85
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteValuePendingListeners:Ljava/util/Set;

    .line 86
    iput-object p4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 87
    const-string p4, "LOCALLY_CACHED_HOTFIX_CONFIG"

    invoke-direct {p0, p4}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getConfigFromLocalCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mLocalCacheFallback:Lorg/json/JSONObject;

    .line 89
    const-string p4, "debug"

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x4650

    .line 93
    :goto_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 95
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 96
    invoke-virtual {p2, p4, p5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object p2

    const-wide/16 p4, 0xa

    .line 97
    invoke-virtual {p2, p4, p5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p2

    .line 100
    iget-object p4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p4, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p4, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;

    invoke-direct {p4, p0, p1, p3}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V

    .line 101
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mInitialized:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->setDefaultAndLoadConfig(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lorg/json/JSONObject;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getParamsForFirebaseRemoteConfigError(Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDidFallbackOnHotfixCache:Z

    return p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Ljava/util/Set;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteValuePendingListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteFetchDone:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteFetchDone:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Ljava/util/Set;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDictionaryValuePendingListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mHasMainConfigLoaded:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->handleRemoteConfigFetchSuccess()V

    return-void
.end method

.method static synthetic access$900(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->firebaseConfigToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private deleteConfigFromLocalCache(Ljava/lang/String;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->delete(Ljava/lang/String;)Z

    return-void
.end method

.method private fetchRemoteData()V
    .locals 4

    .line 572
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "fetchRemoteData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    const-string v1, "firebaseRemoteConfigRequest"

    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getJsonFromRemoteConfig()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 574
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v0

    .line 575
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;J)V

    .line 576
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private firebaseConfigToString()Ljava/lang/String;
    .locals 5

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 411
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    invoke-interface {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigFromLocalCache(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 629
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 634
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private getJsonForKeys(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getJsonFromRemoteConfig()Lorg/json/JSONObject;
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v3

    .line 169
    invoke-direct {p0, v2, v3, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->insertValueToJsonAsCorrectType(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getParamsForFirebaseRemoteConfigError(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 2

    .line 555
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getTruncatedDebugError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 562
    :try_start_0
    const-string v1, "fetchError"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 564
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getStickyValueFromRCAsBoolean()Ljava/lang/Boolean;
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "Sticky"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "True"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    const-string v1, "No"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "False"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private getTruncatedDebugError(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 540
    const-string v0, "UserInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 543
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 544
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 551
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private handleNoRemoteConfigAvailable()V
    .locals 3

    .line 515
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mHasMainConfigLoaded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 516
    const-string v0, "LOCALLY_CACHED_STICKY_CONFIG"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getConfigFromLocalCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    .line 519
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mHasMainConfigLoaded:Z

    goto :goto_0

    .line 521
    :cond_0
    const-string v0, "LOCALLY_CACHED_HOTFIX_CONFIG"

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getConfigFromLocalCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 523
    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    .line 524
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mHasMainConfigLoaded:Z

    .line 525
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDidFallbackOnHotfixCache:Z

    .line 530
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mHasMainConfigLoaded:Z

    if-eqz v0, :cond_2

    .line 531
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->notifyListeners()V

    .line 532
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDidFallbackOnHotfixCache:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->configLoaded(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 534
    :cond_2
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->notifyListenersNoRemote()V

    :goto_1
    return-void
.end method

.method private handleRemoteConfigFetchSuccess()V
    .locals 1

    .line 508
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->handleStickyValueLogic()V

    .line 509
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->handleSeparateCacheForFirebaseRCHotfix(Lorg/json/JSONObject;)V

    .line 511
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->notifyListeners()V

    return-void
.end method

.method private handleSeparateCacheForFirebaseRCHotfix(Lorg/json/JSONObject;)V
    .locals 4

    .line 476
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->isEmptyOfRCValues()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    .line 480
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isEqualToCache"

    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mLocalCacheFallback:Lorg/json/JSONObject;

    invoke-static {p1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->compareJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 481
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    const-string v3, "firebaseReceivedConfigDiff"

    invoke-interface {v2, v3, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "firebaseReceivedConfigEmpty"

    invoke-interface {v1, v3, v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 489
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    const-string v2, "firebaseReceivedConfigLocal"

    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mLocalCacheFallback:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v3}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 490
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    const-string v2, "firebaseReceivedConfigFirebase"

    invoke-interface {v1, v2, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 492
    const-string v1, "LOCALLY_CACHED_HOTFIX_CONFIG"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v0, :cond_1

    .line 493
    invoke-direct {p0, v1, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->safeConfigInLocalCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 494
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDidFallbackOnHotfixCache:Z

    goto :goto_1

    .line 496
    :cond_1
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getConfigFromLocalCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 498
    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 499
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDidFallbackOnHotfixCache:Z

    goto :goto_1

    .line 501
    :cond_2
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method private handleStickyValueLogic()V
    .locals 2

    .line 446
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getStickyValueFromRCAsBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getJsonFromRemoteConfig()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    return-void

    .line 453
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "LOCALLY_CACHED_STICKY_CONFIG"

    if-eqz v0, :cond_2

    .line 454
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getConfigFromLocalCache(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    return-void

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getJsonFromRemoteConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 466
    invoke-direct {p0, v1, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->safeConfigInLocalCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 467
    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    goto :goto_0

    .line 470
    :cond_2
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getJsonFromRemoteConfig()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    .line 471
    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->deleteConfigFromLocalCache(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private insertValueToJsonAsCorrectType(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;Lorg/json/JSONObject;)V
    .locals 2

    .line 179
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 186
    :catch_0
    :try_start_1
    invoke-interface {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-interface {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 194
    :catch_1
    :cond_0
    :try_start_2
    invoke-interface {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 200
    :catch_2
    :try_start_3
    invoke-interface {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asDouble()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 206
    :catch_3
    :try_start_4
    invoke-interface {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 208
    :catch_4
    sget-object p3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "for key: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from firebase could not be inserted to json."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private isEmptyOfRCValues()Z
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 437
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->getSource()I

    .line 438
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->getSource()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private loadConfig()V
    .locals 2

    .line 125
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "loadConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mInitialized:Z

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->handleNoRemoteConfigAvailable()V

    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->fetchRemoteData()V

    return-void
.end method

.method private notifyListeners()V
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteValuePendingListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 384
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 386
    :try_start_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;

    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;->oValueFetchComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 388
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDictionaryValuePendingListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 394
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 396
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 397
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 398
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 400
    :cond_2
    invoke-direct {p0, v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getJsonForKeys(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v2

    .line 401
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;->onDictionaryFetchComplete(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteValuePendingListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 405
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDictionaryValuePendingListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private notifyListenersNoRemote()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteValuePendingListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 368
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;->oValueFetchComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDictionaryValuePendingListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 373
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;->onDictionaryFetchComplete(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteValuePendingListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 377
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDictionaryValuePendingListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private safeConfigInLocalCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private setDefaultAndLoadConfig(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V
    .locals 1

    .line 111
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    .line 112
    const-string v0, "ttpGameConfig/keyvalue/defaults.json"

    .line 113
    invoke-virtual {p1, v0, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getConfiguration(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)Lorg/json/JSONObject;

    move-result-object p1

    .line 114
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 116
    :try_start_0
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->jsonKeyValueToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 121
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->loadConfig()V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;)V
    .locals 0

    return-void
.end method

.method public didFetchComplete()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteFetchDone:Z

    return v0
.end method

.method getConfigAsFlatStringsJson()Lorg/json/JSONObject;
    .locals 4

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 353
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 356
    :try_start_0
    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 358
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFirebaseCurrentConfig()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDictionaryForKeys(Ljava/util/Set;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;D)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;",
            "D)Z"
        }
    .end annotation

    .line 277
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mHasMainConfigLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 283
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 284
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getJsonForKeys(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    .line 288
    invoke-interface {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;->onDictionaryFetchComplete(Lorg/json/JSONObject;)V

    return v1

    .line 291
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mDictionaryValuePendingListeners:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p3, v2

    double-to-long p3, p3

    .line 295
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 296
    new-instance v3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$3;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$3;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Ljava/util/Set;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;Landroid/util/Pair;)V

    invoke-virtual {v2, v3, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return v1
.end method

.method public getRemoteValue(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;D)Z
    .locals 4

    .line 230
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mHasMainConfigLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 232
    :try_start_0
    iget-object p3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;->oValueFetchComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    .line 238
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mRemoteValuePendingListeners:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p3, v2

    double-to-long p3, p3

    .line 243
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 244
    new-instance v3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;Landroid/util/Pair;)V

    invoke-virtual {v2, v3, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return v1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mMainConfig:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 333
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method hasLoadedConfig()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mHasMainConfigLoaded:Z

    return v0
.end method

.method isInitialized()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->mInitialized:Z

    return v0
.end method

.method public setUserProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
