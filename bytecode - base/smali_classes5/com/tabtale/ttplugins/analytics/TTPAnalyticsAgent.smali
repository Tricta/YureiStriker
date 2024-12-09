.class public abstract Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;
.super Ljava/lang/Object;
.source "TTPAnalyticsAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$LifeCycleListener;,
        Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$DdnaProvider;,
        Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$FirebaseProvider;,
        Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$RemoteValueProvider;
    }
.end annotation


# static fields
.field public static final CONFIG_KEY_AGENT_KEY:Ljava/lang/String; = "key"

.field public static final MILISEC_TO_SEC:F = 0.001f

.field protected static final PSDK_VERSION_PARAM:Ljava/lang/String; = "psdkVersion"

.field protected static final SESSION_DURATION:Ljava/lang/String; = "timeInSession"

.field protected static final SESSION_ID:Ljava/lang/String; = "ttpSessionId"

.field private static final TAG:Ljava/lang/String; = "TTPAnalyticsAgent"

.field protected static final TIMED_EVENT_DURATION:Ljava/lang/String; = "eventDuration"

.field protected static final TIMED_EVENT_START_TIME_KEY:Ljava/lang/String; = "psdkAnalyticsTimedEventStartTime"

.field protected static final TOTAL_GAME_DURATION:Ljava/lang/String; = "timeSinceInstall"


# instance fields
.field protected mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

.field protected mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field protected mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

.field protected mConfig:Lorg/json/JSONObject;

.field protected mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

.field protected mForceFlush:Z

.field protected mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

.field protected mKey:Ljava/lang/String;

.field protected mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field protected mStoreEventsMode:Z

.field protected mTimedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field protected mValidator:Lcom/tabtale/ttplugins/analytics/AnalyticsValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public addExtras(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected abstract agentConfigure()Z
.end method

.method protected abstract agentLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
.end method

.method protected abstract agentModifyParams(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
.end method

.method protected agentNormalizeRemoteConfigParameters(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method

.method protected agentValidateParams(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected disableAgent()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->disableAgent(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V

    :cond_0
    return-void
.end method

.method protected endStoredMode()V
    .locals 2

    .line 172
    sget-object v0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->TAG:Ljava/lang/String;

    const-string v1, "endStoredMode:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mStoreEventsMode:Z

    .line 174
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {v0, p0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->flush(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V

    return-void
.end method

.method public endTimedEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 179
    const-string v0, "psdkAnalyticsTimedEventStartTime"

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mTimedEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->validateParams(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 182
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mTimedEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 186
    const-string v0, "eventDuration"

    long-to-float v2, v4

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p0, p1, v1, p2, p2}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 198
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "internal issue - will not send endLogEvent for event - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endTimedEvent for event - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but the timed event was not started - ignoring end timed event"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected flushIsDone()V
    .locals 0

    return-void
.end method

.method public forgetUser()V
    .locals 0

    return-void
.end method

.method public getAdditionalEventParams()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCustomerUserId()Ljava/lang/String;
.end method

.method protected getKeyFromConfig()Z
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mKey:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mConfig:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 223
    :try_start_0
    const-string v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mKey:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to parse key. exception - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isStoredEventsMode()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mStoreEventsMode:Z

    return v0
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V
    .locals 2

    const-string p4, "began timed event - "

    if-nez p2, :cond_0

    .line 140
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :cond_0
    const-string v0, "firebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0, p1, p2, p5}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->agentModifyParams(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 146
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->agentNormalizeRemoteConfigParameters(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 148
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logEvent called. event - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string p5, " with Params : "

    if-eqz p3, :cond_3

    .line 152
    :try_start_0
    const-string p3, "psdkAnalyticsTimedEventStartTime"

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    iget-object p3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mTimedEvents:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 156
    sget-object p2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "error logging timed event. exception - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 158
    :cond_3
    iget-boolean p3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mStoreEventsMode:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mForceFlush:Z

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FirebaseAgent"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 159
    sget-object p3, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "logEvent: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mStoreEventsMode="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mStoreEventsMode:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mForceFlush="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mForceFlush:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object p3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1, p2}, Lcom/tabtale/ttplugins/analytics/EventStorage;->storeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 161
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "storing event - "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->validateParams(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->agentLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 165
    iget-object p3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1, p2}, Lcom/tabtale/ttplugins/analytics/EventStorage;->storeEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "failed to log event - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , storing it for later."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract onReceivedGeo(Ljava/lang/String;)V
.end method

.method public removeExtras([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAnalytics(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mAnalytics:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    return-void
.end method

.method public setFirebaseInstanceId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;)V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mTimedEvents:Ljava/util/Map;

    .line 92
    new-instance v0, Lcom/tabtale/ttplugins/analytics/AnalyticsValidator;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/analytics/AnalyticsValidator;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mValidator:Lcom/tabtale/ttplugins/analytics/AnalyticsValidator;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mStoreEventsMode:Z

    .line 94
    iput-object p3, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mConfig:Lorg/json/JSONObject;

    .line 95
    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mEventStorage:Lcom/tabtale/ttplugins/analytics/EventStorage;

    .line 96
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 97
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mAppLifeCycleMgr:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 98
    new-instance p3, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$LifeCycleListener;

    invoke-direct {p3, p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$LifeCycleListener;-><init>(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V

    invoke-virtual {p2, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 99
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 100
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mGameTimeManager:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    return-void
.end method

.method protected validateParams(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->agentValidateParams(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mValidator:Lcom/tabtale/ttplugins/analytics/AnalyticsValidator;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/analytics/AnalyticsValidator;->validateParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "faled to parse params json. Exception - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
