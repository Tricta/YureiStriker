.class public Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;
.super Ljava/lang/Object;
.source "TTPRemoteConfig.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;


# static fields
.field public static final AB_TEST_TT_PLUGINS_DECISION_POINT:Ljava/lang/String; = "abTestOnSessionStart"

.field public static final MAXIMUM_REMOTE_CONFIG_DELAY_MILISEC:I = 0x1770

.field private static final TAG:Ljava/lang/String; = "TTPRemoteConfig"


# instance fields
.field private mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mConsetReady:Ljava/lang/Boolean;

.field mEnabled:Z

.field mFetcher:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;

.field private mGlobalConfig:Lorg/json/JSONObject;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnResumeTime:J

.field private mParametersToClear:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

.field private mReady:Ljava/lang/Boolean;

.field protected mTTPAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field private mTimer:Ljava/util/Timer;

.field private mUnityCoreDelegate:Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mConsetReady:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mReady:Ljava/lang/Boolean;

    .line 58
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mOnResumeTime:J

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mConsetReady:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mReady:Ljava/lang/Boolean;

    .line 58
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mOnResumeTime:J

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->applyConsent()V

    return-void
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->addDisableAds(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;Lorg/json/JSONObject;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->notifyUnityCore(Lorg/json/JSONObject;)V

    return-void
.end method

.method private addDisableAds(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 222
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :cond_0
    const-string v0, "disableAds"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    :try_start_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getAssetManager(Landroid/app/Activity;)Landroid/content/res/AssetManager;

    move-result-object v2

    .line 230
    const-string v3, "noAds.txt"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 235
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start: failed to get InputStrem for noAds.txt (is the file missing from assets?), exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method private applyConsent()V
    .locals 3

    .line 116
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->TAG:Ljava/lang/String;

    const-string v1, "onReady: applyConsent"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mConsetReady:Ljava/lang/Boolean;

    .line 118
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mOnResumeTime:J

    .line 119
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mReady:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->onReady(Z)V

    :cond_0
    return-void
.end method

.method private notifyUnityCore(Lorg/json/JSONObject;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mUnityCoreDelegate:Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;->onRemoteConfigUpdate(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;)V
    .locals 3

    .line 124
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;->onRemoteConfigReady(Lorg/json/JSONObject;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mParametersToClear:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mEnabled:Z

    return v0
.end method

.method public onReady(Z)V
    .locals 13

    .line 157
    const-string v0, "requestNotSent"

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReady: ready="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;

    .line 160
    invoke-interface {v0, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;->onRemoteConfigReady(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void

    .line 164
    :cond_1
    iget-boolean v3, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mEnabled:Z

    if-nez v3, :cond_2

    return-void

    .line 167
    :cond_2
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mOnResumeTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1770

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    long-to-double v10, v5

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReady: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " remainingTimeForEngagement - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    cmpg-double v5, v10, v3

    if-gtz v5, :cond_6

    .line 169
    iget-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mConsetReady:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 170
    const-string v3, "onReady: will not fetch configuration. calling listener."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    .line 172
    const-string p1, "onFetcherReady called , not triggering engage request fetcher is not ready"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 175
    :cond_3
    const-string p1, "onFetcherReady called , not triggering engage request since 4 seconds passed."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 179
    const-string p1, "testName"

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string p1, "testGroup"

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string p1, "decisionPoint"

    const-string v0, "abTestOnSessionStart"

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v3, :cond_4

    .line 183
    const-string v6, "abTest"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, 0x7

    invoke-interface/range {v3 .. v9}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 190
    :cond_4
    :goto_2
    invoke-direct {p0, v2}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->addDisableAds(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;

    .line 192
    invoke-interface {v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;->onRemoteConfigReady(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 194
    :cond_5
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->notifyUnityCore(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_6
    cmpl-double v0, v10, v3

    if-lez v0, :cond_7

    .line 197
    const-string p1, "onReady: will fetch configuration."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v7, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mFetcher:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$3;

    invoke-direct {v12, p0}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;)V

    const-string v8, "abTestOnSessionStart"

    invoke-interface/range {v7 .. v12}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;->fetch(Ljava/lang/String;Lorg/json/JSONObject;DLcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$FetchListener;)V

    goto :goto_4

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mConsetReady:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mReady:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 3

    .line 147
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-ne p1, v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mOnResumeTime:J

    :cond_1
    return-void
.end method

.method setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 2

    .line 73
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 75
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mFetcher:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mEnabled:Z

    return-void

    .line 81
    :cond_0
    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mGlobalConfig:Lorg/json/JSONObject;

    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mEnabled:Z

    .line 84
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mOnResumeTime:J

    .line 86
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mFetcher:Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;

    invoke-interface {p2, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher;->registerToFetcher(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteFetcher$ReadyListener;)V

    .line 87
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mListeners:Ljava/util/List;

    .line 88
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mParametersToClear:Ljava/util/Set;

    .line 89
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mTTPAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 91
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;)V

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 101
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 102
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mUnityCoreDelegate:Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;

    .line 103
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz p1, :cond_1

    .line 105
    new-instance p2, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$2;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_remote_config/TTPRemoteConfig;)V

    invoke-interface {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V

    :cond_1
    return-void
.end method
