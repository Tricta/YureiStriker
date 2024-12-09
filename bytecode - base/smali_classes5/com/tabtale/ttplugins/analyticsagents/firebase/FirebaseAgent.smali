.class public Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;
.super Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;
.source "FirebaseAgent.java"

# interfaces
.implements Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;
.implements Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;
.implements Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;


# static fields
.field private static final EVENT_PARAMETER_USER_EXCLUDED:Ljava/lang/String; = "isUserExcludedFromTest"

.field private static final EVENT_PARAMETER_USING_CACHE:Ljava/lang/String; = "usingCache"

.field private static final FIREBASE_EXCLUDE_USER_FB_PROPERTY:Ljava/lang/String; = "isUserExcludedFromTest"

.field private static final IS_USER_EXCLUDED:Ljava/lang/String; = "isUserExcludedFromTest"

.field private static final MAXIMUM_EVENT_PARAMETERS_COUNT:I = 0x19

.field private static final MAXIMUM_EVENT_PARAMETER_NAME_COUNT:I = 0x28

.field private static final MAXIMUM_EVENT_PARAMETER_VALUE_COUNT:I = 0x64

.field private static final PERSISTENT_STATE_USER_EXCLUDED_BOOL:Ljava/lang/String; = "isUserExcludedFromTest"

.field private static final SESSION_TIMEOUT_DURATION:I = 0x493e0

.field private static final TAG:Ljava/lang/String; = "FirebaseAgent"


# instance fields
.field private mAppsflyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

.field private mBuildId:Ljava/lang/String;

.field private mConsentApplied:Z

.field private mExtras:Lorg/json/JSONObject;

.field private mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mFirebaseInstanceId:Ljava/lang/String;

.field private mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

.field private mFirebaseUnityListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;

.field private mGotOnResumeAppStart:Z

.field private mInit:Z

.field private mInstallationId:Ljava/lang/String;

.field private mNeedToProcessAppStart:Z

.field private final mPendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

.field private mReadyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

.field private mSetupCompleted:Z

.field private ttPluginsKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 91
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseInstanceId:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInstallationId:Ljava/lang/String;

    .line 80
    const-string v0, "NA"

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mBuildId:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPendingEvents:Ljava/util/List;

    .line 87
    const-string v8, "ttPluginsVersion"

    const-string v9, "ttPluginsError"

    const-string v1, "appVersion"

    const-string v2, "platform"

    const-string v3, "psdkVersion"

    const-string v4, "timeInSession"

    const-string v5, "timeSinceInstall"

    const-string v6, "ttClientId"

    const-string v7, "ttID"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->ttPluginsKeys:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    .line 95
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseInstanceId:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInstallationId:Ljava/lang/String;

    .line 80
    const-string v0, "NA"

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mBuildId:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPendingEvents:Ljava/util/List;

    .line 87
    const-string v8, "ttPluginsVersion"

    const-string v9, "ttPluginsError"

    const-string v1, "appVersion"

    const-string v2, "platform"

    const-string v3, "psdkVersion"

    const-string v4, "timeInSession"

    const-string v5, "timeSinceInstall"

    const-string v6, "ttClientId"

    const-string v7, "ttID"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->ttPluginsKeys:Ljava/util/List;

    .line 96
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mSetupCompleted:Z

    return p1
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;)Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppsflyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    return-object p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->applyConsent()V

    return-void
.end method

.method static synthetic access$502(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseInstanceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInstallationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInstallationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseUnityListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    return-void
.end method

.method private applyConsent()V
    .locals 5

    .line 209
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "applyConsent"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 212
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->isCcpaJurisdiction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->isCcpaDoNotSellMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    const-string v1, "applyConsent:: CCPA and not in do not sell mode - setting shouldAllowPersonaliziedAds to true."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->PA:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->NE:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 219
    :cond_2
    :goto_0
    const-string v1, "applyConsent:: GDPR is PA or NE - setting shouldAllowPersonaliziedAds to true."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 224
    :cond_3
    const-string v1, "applyConsent:: privacy settings not included - setting shouldAllowPersonaliziedAds to true."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 227
    const-string v1, "true"

    goto :goto_3

    :cond_4
    const-string v1, "false"

    :goto_3
    const-string v3, "allow_personalized_ads"

    invoke-direct {p0, v3, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "buildId"

    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mBuildId:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-eq v1, v3, :cond_9

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppsflyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    const-string v3, "mmp"

    const-string v4, "NA"

    if-eqz v1, :cond_8

    .line 231
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;->getNameForFirebaseUserProperty()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppsflyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;->getAppsflyerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppsflyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;->getMmpType()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-direct {p0, v3, v4}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->getTTClientId(Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adjustExternalId"

    invoke-direct {p0, v1, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 235
    :cond_8
    const-string v1, "applyConsent::setUserProperty mmp and appsflyerId set to NA since appsflyer/adjust is not included"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const-string v0, "appsflyerId"

    invoke-direct {p0, v0, v4}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, v3, v4}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_9
    :goto_5
    iput-boolean v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mConsentApplied:Z

    .line 242
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mNeedToProcessAppStart:Z

    if-eqz v0, :cond_a

    .line 243
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->processAppStart()V

    .line 246
    :cond_a
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {v0, p0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->flush(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V

    return-void
.end method

.method private getConfigAsFlatStringsJsonForEvent(Z)Lorg/json/JSONObject;
    .locals 4

    .line 302
    const-string v0, "isUserExcludedFromTest"

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getConfigAsFlatStringsJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 304
    :try_start_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const/4 v3, 0x0

    .line 305
    invoke-virtual {v2, v0, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 304
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    const-string v0, "usingCache"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private getNormalizedGameDuration()I
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalGameTimeInSecs()F

    move-result v0

    const v1, 0x497423f0    # 999999.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method private getPropertyForFirebaseNewUser()Ljava/lang/String;
    .locals 8

    .line 290
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "PSDK_SESSION_NUMBER"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    .line 291
    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v4

    .line 295
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getPropertyForFirebaseNewUser::sessionNumber="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 296
    const-string v1, "1"

    :cond_1
    return-object v1
.end method

.method private onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 274
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-ne p1, v0, :cond_1

    .line 275
    iget-boolean p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mConsentApplied:Z

    if-eqz p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->processAppStart()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mNeedToProcessAppStart:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private processAppStart()V
    .locals 3

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mGotOnResumeAppStart:Z

    const/4 v1, 0x0

    .line 261
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mNeedToProcessAppStart:Z

    .line 262
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mReadyListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;

    .line 264
    invoke-interface {v2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onRemoteValueProviderReady(Z)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mReadyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;

    .line 268
    invoke-interface {v2, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onRemoteValueProviderReady(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private sendFetchActivationEvents(D)V
    .locals 3

    .line 356
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 358
    :try_start_0
    const-string v2, "didSucceed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 359
    const-string v2, "fetchTime"

    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 362
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 364
    :goto_0
    const-string p1, "firebaseRemoteConfigTiming"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method private sendFetchFailureEvents(D)V
    .locals 3

    .line 342
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "fetchRemoteData:Config not fetched"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 346
    :try_start_0
    const-string v2, "didSucceed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    const-string v2, "fetchTime"

    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 352
    :goto_0
    const-string p1, "firebaseRemoteConfigTiming"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method private setFirebaseNewUserProperty(Ljava/lang/String;)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInit:Z

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "newUser"

    invoke-direct {p0, v0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setIsUserExcludedIfNotSet(Z)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "isUserExcludedFromTest"

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 330
    const-string p1, "YES"

    invoke-direct {p0, v1, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 334
    :cond_0
    const-string p1, "NO"

    invoke-direct {p0, v1, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setBoolean(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 636
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUserProperty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$6;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "setUserProperty"

    const-string v3, "FirebaseUserProperties"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->writeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 641
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;)V
    .locals 3

    .line 564
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 565
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v2, "addAnalyticsListener: mInit == false"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-interface {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onRemoteValueProviderReady(Z)V

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mGotOnResumeAppStart:Z

    if-eqz v0, :cond_1

    .line 570
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v2, "addAnalyticsListener: !mFirebaseRemoteConfigManager.isInitialized() && mGotOnResumeAppStart"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-interface {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onRemoteValueProviderReady(Z)V

    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mGotOnResumeAppStart:Z

    if-eqz v0, :cond_3

    .line 575
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "addAnalyticsListener: mFirebaseRemoteConfigManager.isInitialized() && mGotOnResumeAppStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 576
    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onRemoteValueProviderReady(Z)V

    .line 577
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->hasLoadedConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getConfigAsFlatStringsJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onGotRemoteData(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    .line 582
    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "addAnalyticsListener: Final add listener"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mReadyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addExtras(Lorg/json/JSONObject;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mExtras:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mExtras:Lorg/json/JSONObject;

    return-void
.end method

.method protected agentConfigure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected agentLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .line 493
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "agentLogEvent: eventName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mSetupCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->getConsent()Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    move-result-object v1

    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;->UNKNOWN:Lcom/tabtale/ttplugins/ttpcore/enums/ConsentType;

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    .line 500
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 504
    :cond_1
    invoke-static {p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->eventCompliesWithRules(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 505
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "TTPFirebaseEventsFiltering blocked the event "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 509
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 511
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 512
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, " "

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 515
    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 516
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 517
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 518
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 519
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 520
    :cond_4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 521
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 522
    :cond_5
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_6

    .line 523
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 524
    :cond_6
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_7

    .line 525
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 527
    :cond_7
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 530
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 533
    :cond_8
    sget-object v1, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "agentLogEvent: event sent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->getInstance()Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;

    move-result-object v1

    const-string v3, "Firebase"

    invoke-virtual {v1, p1, v3, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPEventsFileHandler;->writeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 535
    iget-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return v2

    .line 496
    :cond_9
    :goto_1
    const-string p1, "agentLogEvent: will store event because privacy was not set yet."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method protected agentModifyParams(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 4

    .line 380
    const-string p1, "timeInSession"

    const-string v0, "timeSinceInstall"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 386
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object p2, v1

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppVer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 390
    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_2
    const-string v1, "ttID"

    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "NA"

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->getTTIDorNA()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->getPsdkVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 397
    :goto_1
    const-string v2, "psdkVersion"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v1, "ttPluginsVersion"

    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->getTTPVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->getNormalizedGameDuration()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->getTotalSessionTimeInSecs()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string p1, "ttpSessionId"

    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    if-eqz p1, :cond_5

    .line 404
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->getTTClientId(Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;)Ljava/lang/String;

    move-result-object v3

    .line 406
    :cond_5
    const-string p1, "ttClientId"

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_6

    .line 408
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mExtras:Lorg/json/JSONObject;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object p2

    :catch_0
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p2
.end method

.method protected agentNormalizeRemoteConfigParameters(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 421
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "agentNormalizeRemoteConfigParameters: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    .line 424
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 426
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 428
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x28

    if-le v6, v7, :cond_0

    .line 431
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 433
    :cond_0
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 434
    check-cast v5, Ljava/lang/String;

    .line 435
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_1

    .line 436
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 438
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 445
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_4

    .line 450
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v3, 0x19

    if-le v1, v3, :cond_4

    .line 451
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x18

    :cond_4
    if-nez v2, :cond_5

    return-object p1

    .line 457
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v2, :cond_7

    if-ltz v1, :cond_7

    .line 460
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 461
    iget-object v4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->ttPluginsKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 462
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 466
    sget-object v4, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "agentNormalizeRemoteConfigParameters: failed to remove key index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 474
    :cond_7
    :try_start_2
    const-string v0, "ttPluginsError"

    const-string v1, "more than 25 params"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 476
    sget-object v1, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v2, "agentNormalizeRemoteConfigParameters: failed to add param more than 25 params"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-object p1
.end method

.method public configLoaded(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 649
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configLoaded:didSucceedFetch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", didFallbackOnLocalCache =  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mReadyListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;

    .line 652
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->getConfigAsFlatStringsJsonForEvent(Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onGotRemoteData(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFetchComplete()Z
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->didFetchComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCustomerUserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirebaseCurrentConfig()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 707
    :cond_0
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getFirebaseCurrentConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirebaseInstallationId()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInstallationId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 541
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getRemoteDictionaryForKeys(Ljava/util/Set;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;D)Z
    .locals 1
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

    monitor-enter p0

    .line 604
    :try_start_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInit:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 605
    invoke-interface {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;->onDictionaryFetchComplete(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 608
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getRemoteDictionaryForKeys(Ljava/util/Set;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteDictionaryRequestListener;D)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRemoteValue(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;D)Z
    .locals 1

    monitor-enter p0

    .line 592
    :try_start_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInit:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 593
    invoke-interface {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;->oValueFetchComplete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 596
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getRemoteValue(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;D)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 618
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onReceivedGeo(Ljava/lang/String;)V
    .locals 3

    .line 319
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedGeo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->setGetCode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public remoteFetchFinished(DLjava/lang/Boolean;)V
    .locals 3

    .line 658
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remoteFetchFinished:didSucceed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->sendFetchActivationEvents(D)V

    goto :goto_0

    .line 664
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->sendFetchFailureEvents(D)V

    .line 667
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setIsUserExcludedIfNotSet(Z)V

    .line 670
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mReadyListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;

    .line 671
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueReadyListener;->onRemoteFetchCompleted(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeExtras([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 552
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mExtras:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 553
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 554
    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mExtras:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 555
    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mExtras:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 677
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendEvent:eventName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPendingEvents:Ljava/util/List;

    monitor-enter v0

    .line 681
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPendingEvents:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v2, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZZ)V

    return-void
.end method

.method public setAnalytics(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V
    .locals 3

    .line 251
    invoke-super {p0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->setAnalytics(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V

    .line 252
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPendingEvents:Ljava/util/List;

    monitor-enter p1

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mPendingEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 254
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 256
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setUserProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->TAG:Ljava/lang/String;

    const-string v1, "setUserProperties:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 631
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;)V

    .line 103
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-static {p2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/TTPFirebaseEventsFiltering;->configure(Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;)V

    .line 105
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    .line 106
    new-instance p3, Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;

    invoke-direct {p3, p2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    iput-object p3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseUnityListener:Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;

    const/4 p2, 0x0

    .line 107
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mSetupCompleted:Z

    .line 108
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mGotOnResumeAppStart:Z

    .line 109
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mConsentApplied:Z

    .line 110
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mNeedToProcessAppStart:Z

    .line 112
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getTTPBuildId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mBuildId:Ljava/lang/String;

    .line 117
    :cond_0
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    .line 118
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    .line 119
    new-instance p3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;

    invoke-direct {p3, p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V

    invoke-virtual {p2, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->addSetupListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;)V

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mReadyListeners:Ljava/util/List;

    .line 143
    iget-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-wide/32 v0, 0x493e0

    .line 144
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setSessionTimeoutDuration(J)V

    .line 145
    iget-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$3;

    invoke-direct {p3, p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$3;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V

    .line 146
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$2;

    invoke-direct {p3, p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$2;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V

    .line 153
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 160
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$4;

    invoke-direct {p3, p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$4;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V

    .line 161
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 183
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 184
    new-instance p3, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$5;

    invoke-direct {p3, p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$5;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V

    invoke-virtual {p2, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 199
    iget-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mInit:Z

    if-eqz p2, :cond_1

    .line 201
    const-string p2, "unsupportedInThisVersion"

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseInstanceId:Ljava/lang/String;

    .line 202
    invoke-direct {p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->getPropertyForFirebaseNewUser()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setFirebaseNewUserProperty(Ljava/lang/String;)V

    .line 203
    new-instance p2, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iget-object v4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;)V

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->mFirebaseRemoteConfigManager:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    :cond_1
    return-void
.end method
