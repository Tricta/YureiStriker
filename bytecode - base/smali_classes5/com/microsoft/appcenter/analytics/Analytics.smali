.class public Lcom/microsoft/appcenter/analytics/Analytics;
.super Lcom/microsoft/appcenter/AbstractAppCenterService;
.source "Analytics.java"


# static fields
.field private static final ACTIVITY_SUFFIX:Ljava/lang/String; = "Activity"

.field static final ANALYTICS_CRITICAL_GROUP:Ljava/lang/String; = "group_analytics_critical"

.field static final ANALYTICS_GROUP:Ljava/lang/String; = "group_analytics"

.field public static final LOG_TAG:Ljava/lang/String; = "AppCenterAnalytics"

.field static final MAXIMUM_TRANSMISSION_INTERVAL_IN_SECONDS:I = 0x15180

.field static final MINIMUM_TRANSMISSION_INTERVAL_IN_SECONDS:I = 0x3

.field private static final SERVICE_NAME:Ljava/lang/String; = "Analytics"

.field private static sInstance:Lcom/microsoft/appcenter/analytics/Analytics;


# instance fields
.field private mAnalyticsListener:Lcom/microsoft/appcenter/analytics/channel/AnalyticsListener;

.field private mAnalyticsTransmissionTargetListener:Lcom/microsoft/appcenter/channel/Channel$Listener;

.field private mAnalyticsValidator:Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;

.field private mAutoPageTrackingEnabled:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mDefaultTransmissionTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

.field private final mFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

.field private mStartedFromApp:Z

.field private mTransmissionInterval:J

.field private final mTransmissionTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAutoPageTrackingEnabled:Z

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mFactories:Ljava/util/Map;

    .line 164
    new-instance v1, Lcom/microsoft/appcenter/analytics/ingestion/models/json/StartSessionLogFactory;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/ingestion/models/json/StartSessionLogFactory;-><init>()V

    const-string v2, "startSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v1, Lcom/microsoft/appcenter/analytics/ingestion/models/json/PageLogFactory;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/ingestion/models/json/PageLogFactory;-><init>()V

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/microsoft/appcenter/analytics/ingestion/models/json/EventLogFactory;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/ingestion/models/json/EventLogFactory;-><init>()V

    const-string v2, "event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Lcom/microsoft/appcenter/analytics/ingestion/models/one/json/CommonSchemaEventLogFactory;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/ingestion/models/one/json/CommonSchemaEventLogFactory;-><init>()V

    const-string v2, "commonSchemaEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mTransmissionTargets:Ljava/util/Map;

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mTransmissionInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/analytics/Analytics;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$202(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$300(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->processOnResume(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/analytics/channel/SessionTracker;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/analytics/channel/AnalyticsListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsListener:Lcom/microsoft/appcenter/analytics/channel/AnalyticsListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/appcenter/analytics/Analytics;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mStartedFromApp:Z

    return p0
.end method

.method static synthetic access$700(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->queuePage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$800(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$900(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method private static convertProperties(Lcom/microsoft/appcenter/analytics/EventProperties;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/analytics/EventProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 487
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static convertProperties(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 500
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 502
    new-instance v2, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;

    invoke-direct {v2}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;-><init>()V

    .line 503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->setName(Ljava/lang/String;)V

    .line 504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->setValue(Ljava/lang/String;)V

    .line 505
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createAnalyticsTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;
    .locals 3

    .line 568
    new-instance v0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;-><init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created transmission target with token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppCenterAnalytics"

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    new-instance p1, Lcom/microsoft/appcenter/analytics/Analytics$1;

    invoke-direct {p1, p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics$1;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->postCommandEvenIfDisabled(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static generatePageName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 527
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 528
    const-string v0, "Activity"

    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 530
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/analytics/Analytics;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/analytics/Analytics;

    monitor-enter v0

    .line 179
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->sInstance:Lcom/microsoft/appcenter/analytics/Analytics;

    if-nez v1, :cond_0

    .line 180
    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/Analytics;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->sInstance:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 182
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->sInstance:Lcom/microsoft/appcenter/analytics/Analytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized getInstanceTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;
    .locals 4

    const-string v0, "Returning transmission target found with token "

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 543
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->isConfigured()Z

    move-result v2

    if-nez v2, :cond_1

    .line 547
    const-string p1, "AppCenterAnalytics"

    const-string v0, "Cannot create transmission target, AppCenter is not configured or started."

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-object v1

    .line 550
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-eqz v1, :cond_2

    .line 552
    const-string v2, "AppCenterAnalytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    monitor-exit p0

    return-object v1

    .line 555
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->createAnalyticsTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    monitor-exit p0

    return-object v0

    .line 544
    :cond_3
    :goto_0
    :try_start_3
    const-string p1, "AppCenterAnalytics"

    const-string v0, "Transmission target token may not be null or empty."

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;
    .locals 1

    .line 517
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstanceTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    move-result-object p0

    return-object p0
.end method

.method protected static isAutoPageTrackingEnabled()Z
    .locals 1

    .line 267
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->isInstanceAutoPageTrackingEnabled()Z

    move-result v0

    return v0
.end method

.method public static isEnabled()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->isInstanceEnabledAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    return-object v0
.end method

.method private isInstanceAutoPageTrackingEnabled()Z
    .locals 1

    .line 843
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAutoPageTrackingEnabled:Z

    return v0
.end method

.method public static pause()V
    .locals 1

    .line 233
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->pauseInstanceAsync()V

    return-void
.end method

.method private declared-synchronized pauseInstanceAsync()V
    .locals 1

    monitor-enter p0

    .line 864
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$9;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics$9;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private processOnResume(Landroid/app/Activity;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->onActivityResumed()V

    .line 639
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAutoPageTrackingEnabled:Z

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->generatePageName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->queuePage(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private queuePage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 791
    new-instance v0, Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;-><init>()V

    .line 792
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;->setName(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;->setProperties(Ljava/util/Map;)V

    .line 794
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const-string p2, "group_analytics"

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/microsoft/appcenter/channel/Channel;->enqueue(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    return-void
.end method

.method public static resume()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->resumeInstanceAsync()V

    return-void
.end method

.method private declared-synchronized resumeInstanceAsync()V
    .locals 1

    monitor-enter p0

    .line 878
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$10;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics$10;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static setAutoPageTrackingEnabled(Z)V
    .locals 1

    .line 281
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics;->setInstanceAutoPageTrackingEnabled(Z)V

    return-void
.end method

.method private setDefaultTransmissionTarget(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 914
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->createAnalyticsTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mDefaultTransmissionTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    :cond_0
    return-void
.end method

.method public static setEnabled(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics;->setInstanceEnabledAsync(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized setInstanceAutoPageTrackingEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 850
    :try_start_0
    iput-boolean p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAutoPageTrackingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setInstanceListener(Lcom/microsoft/appcenter/analytics/channel/AnalyticsListener;)V
    .locals 0

    monitor-enter p0

    .line 857
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsListener:Lcom/microsoft/appcenter/analytics/channel/AnalyticsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setInstanceTransmissionInterval(I)Z
    .locals 9

    .line 926
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const-string v1, "AppCenterAnalytics"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 927
    const-string p1, "Transmission interval should be set before the service is started."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    const v3, 0x15180

    const/4 v4, 0x3

    if-lt p1, v4, :cond_2

    if-le p1, v3, :cond_1

    goto :goto_0

    .line 938
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mTransmissionInterval:J

    return v0

    .line 931
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0x15180

    .line 935
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v6, v4, v0

    .line 931
    const-string v0, "The transmission interval is invalid. The value should be between %d seconds and %d seconds (%d day)."

    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected static setListener(Lcom/microsoft/appcenter/analytics/channel/AnalyticsListener;)V
    .locals 1

    .line 254
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics;->setInstanceListener(Lcom/microsoft/appcenter/analytics/channel/AnalyticsListener;)V

    return-void
.end method

.method public static setTransmissionInterval(I)Z
    .locals 1

    .line 220
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics;->setInstanceTransmissionInterval(I)Z

    move-result p0

    return p0
.end method

.method private startAppLevelFeatures()V
    .locals 3

    .line 737
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mStartedFromApp:Z

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsValidator:Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;

    .line 741
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsValidator:Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/channel/Channel;->addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    .line 744
    new-instance v0, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const-string v2, "group_analytics"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;-><init>(Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    .line 745
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/channel/Channel;->addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    .line 748
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 751
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->processOnResume(Landroid/app/Activity;)V

    .line 756
    :cond_0
    invoke-static {}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getChannelListener()Lcom/microsoft/appcenter/channel/Channel$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsTransmissionTargetListener:Lcom/microsoft/appcenter/channel/Channel$Listener;

    .line 757
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsTransmissionTargetListener:Lcom/microsoft/appcenter/channel/Channel$Listener;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/channel/Channel;->addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    :cond_1
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 327
    invoke-static {p0, v0, v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;I)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;)V
    .locals 1

    const/4 v0, 0x1

    .line 427
    invoke-static {p0, p1, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;I)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;I)V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-static {p0, p1, v0, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;I)V

    return-void
.end method

.method static trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;I)V
    .locals 1

    .line 472
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->convertProperties(Lcom/microsoft/appcenter/analytics/EventProperties;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEventAsync(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;I)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->convertProperties(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEventAsync(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;I)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 394
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->convertProperties(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEventAsync(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;I)V

    return-void
.end method

.method private declared-synchronized trackEventAsync(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;",
            "Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    .line 806
    :try_start_0
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getInstance()Lcom/microsoft/appcenter/utils/context/UserIdContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 807
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/appcenter/analytics/Analytics$8;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected static trackPage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->trackPage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected static trackPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->trackPageAsync(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private declared-synchronized trackPageAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 770
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 771
    :goto_0
    new-instance p2, Lcom/microsoft/appcenter/analytics/Analytics$7;

    invoke-direct {p2, p0, p1, v0}, Lcom/microsoft/appcenter/analytics/Analytics$7;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static declared-synchronized unsetInstance()V
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/analytics/Analytics;

    monitor-enter v0

    const/4 v1, 0x0

    .line 187
    :try_start_0
    sput-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->sInstance:Lcom/microsoft/appcenter/analytics/Analytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected declared-synchronized applyEnabledState(Z)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const-string v1, "group_analytics_critical"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->getTriggerCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->getTriggerMaxParallelRequests()I

    move-result v5

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    move-result-object v7

    const-wide/16 v3, 0xbb8

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/microsoft/appcenter/channel/Channel;->addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    .line 706
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->startAppLevelFeatures()V

    goto :goto_0

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    const-string v0, "group_analytics_critical"

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/channel/Channel;->removeGroup(Ljava/lang/String;)V

    .line 714
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsValidator:Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 715
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsValidator:Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/channel/Channel;->removeListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    .line 716
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsValidator:Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;

    .line 718
    :cond_1
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    if-eqz p1, :cond_2

    .line 719
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/channel/Channel;->removeListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    .line 720
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/channel/SessionTracker;->clearSessions()V

    .line 721
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mSessionTracker:Lcom/microsoft/appcenter/analytics/channel/SessionTracker;

    .line 723
    :cond_2
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsTransmissionTargetListener:Lcom/microsoft/appcenter/channel/Channel$Listener;

    if-eqz p1, :cond_3

    .line 724
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsTransmissionTargetListener:Lcom/microsoft/appcenter/channel/Channel$Listener;

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/channel/Channel;->removeListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    .line 725
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mAnalyticsTransmissionTargetListener:Lcom/microsoft/appcenter/channel/Channel$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;
    .locals 1

    .line 668
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$6;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics$6;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    return-object v0
.end method

.method getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method getEnabledPreferenceKeyPrefix()Ljava/lang/String;
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getGroupName()Ljava/lang/String;
    .locals 1

    .line 587
    const-string v0, "group_analytics"

    return-object v0
.end method

.method public getLogFactories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;",
            ">;"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mFactories:Ljava/util/Map;

    return-object v0
.end method

.method protected getLoggerTag()Ljava/lang/String;
    .locals 1

    .line 597
    const-string v0, "AppCenterAnalytics"

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 592
    const-string v0, "Analytics"

    return-object v0
.end method

.method protected getTriggerInterval()J
    .locals 2

    .line 626
    iget-wide v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mTransmissionInterval:J

    return-wide v0
.end method

.method public isAppSecretRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 647
    :try_start_0
    new-instance p1, Lcom/microsoft/appcenter/analytics/Analytics$4;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/Analytics$4;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    .line 654
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$5;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$5;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 607
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$2;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$2;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    .line 614
    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$3;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigurationUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 903
    iput-boolean p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mStartedFromApp:Z

    .line 904
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->startAppLevelFeatures()V

    .line 905
    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->setDefaultTransmissionTarget(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 895
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mContext:Landroid/content/Context;

    .line 896
    iput-boolean p5, p0, Lcom/microsoft/appcenter/analytics/Analytics;->mStartedFromApp:Z

    .line 897
    invoke-super/range {p0 .. p5}, Lcom/microsoft/appcenter/AbstractAppCenterService;->onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 898
    invoke-direct {p0, p4}, Lcom/microsoft/appcenter/analytics/Analytics;->setDefaultTransmissionTarget(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 964
    :try_start_0
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method postCommand(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 956
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/appcenter/analytics/Analytics;->postAsyncGetter(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V

    return-void
.end method

.method postCommandEvenIfDisabled(Ljava/lang/Runnable;)V
    .locals 0

    .line 973
    invoke-virtual {p0, p1, p1, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method
