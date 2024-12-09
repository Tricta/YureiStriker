.class public Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;
.super Ljava/lang/Object;
.source "AnalyticsTransmissionTarget.java"


# static fields
.field static sAuthenticationProvider:Lcom/microsoft/appcenter/analytics/AuthenticationProvider;


# instance fields
.field private mChannel:Lcom/microsoft/appcenter/channel/Channel;

.field private final mChildrenTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field final mParentTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

.field private final mPropertyConfigurator:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

.field private final mTransmissionTargetToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mChildrenTargets:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mTransmissionTargetToken:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mParentTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    .line 84
    new-instance p1, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;-><init>(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mPropertyConfigurator:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->updateProvider(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->areAncestorsEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mChildrenTargets:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mTransmissionTargetToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/microsoft/appcenter/ingestion/models/Log;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->addTicketToLog(Lcom/microsoft/appcenter/ingestion/models/Log;)V

    return-void
.end method

.method public static declared-synchronized addAuthenticationProvider(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;)V
    .locals 3

    const-class v0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 109
    :try_start_0
    const-string p0, "AppCenterAnalytics"

    const-string v1, "Authentication provider may not be null."

    invoke-static {p0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->getType()Lcom/microsoft/appcenter/analytics/AuthenticationProvider$Type;

    move-result-object v1

    if-nez v1, :cond_1

    .line 113
    const-string p0, "AppCenterAnalytics"

    const-string v1, "Authentication provider type may not be null."

    invoke-static {p0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    .line 116
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->getTicketKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 117
    const-string p0, "AppCenterAnalytics"

    const-string v1, "Authentication ticket key may not be null."

    invoke-static {p0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit v0

    return-void

    .line 120
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->getTokenProvider()Lcom/microsoft/appcenter/analytics/AuthenticationProvider$TokenProvider;

    move-result-object v1

    if-nez v1, :cond_3

    .line 121
    const-string p0, "AppCenterAnalytics"

    const-string v1, "Authentication token provider may not be null."

    invoke-static {p0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    .line 126
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v1

    new-instance v2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$1;

    invoke-direct {v2, p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$1;-><init>(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;)V

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/analytics/Analytics;->postCommandEvenIfDisabled(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->updateProvider(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static addTicketToLog(Lcom/microsoft/appcenter/ingestion/models/Log;)V
    .locals 2

    .line 422
    sget-object v0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->sAuthenticationProvider:Lcom/microsoft/appcenter/analytics/AuthenticationProvider;

    if-eqz v0, :cond_0

    instance-of v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    if-eqz v1, :cond_0

    .line 425
    check-cast p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    .line 426
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->getTicketKeyHash()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->getExt()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->getProtocol()Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/ProtocolExtension;->setTicketKeys(Ljava/util/List;)V

    .line 434
    sget-object p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->sAuthenticationProvider:Lcom/microsoft/appcenter/analytics/AuthenticationProvider;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->checkTokenExpiry()V

    :cond_0
    return-void
.end method

.method private areAncestorsEnabled()Z
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mParentTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    :goto_0
    if-eqz v0, :cond_1

    .line 451
    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->isEnabledInStorage()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 450
    :cond_0
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mParentTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static getChannelListener()Lcom/microsoft/appcenter/channel/Channel$Listener;
    .locals 1

    .line 407
    new-instance v0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$7;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$7;-><init>()V

    return-object v0
.end method

.method private getEnabledPreferenceKey()Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->getEnabledPreferenceKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mTransmissionTargetToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/appcenter/ingestion/models/one/PartAUtils;->getTargetKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isEnabledInStorage()Z
    .locals 2

    .line 445
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static updateProvider(Lcom/microsoft/appcenter/analytics/AuthenticationProvider;)V
    .locals 0

    .line 147
    sput-object p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->sAuthenticationProvider:Lcom/microsoft/appcenter/analytics/AuthenticationProvider;

    .line 150
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/AuthenticationProvider;->acquireTokenAsync()V

    return-void
.end method


# virtual methods
.method public getPropertyConfigurator()Lcom/microsoft/appcenter/analytics/PropertyConfigurator;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mPropertyConfigurator:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    return-object v0
.end method

.method public declared-synchronized getTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;
    .locals 2

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mChildrenTargets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    invoke-direct {v0, p1, p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;-><init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V

    .line 289
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mChildrenTargets:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object p1

    new-instance v1, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$2;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$2;-><init>(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V

    invoke-virtual {p1, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->postCommandEvenIfDisabled(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getTransmissionTargetToken()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mTransmissionTargetToken:Ljava/lang/String;

    return-object v0
.end method

.method initInBackground(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mContext:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    .line 91
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mPropertyConfigurator:Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    invoke-interface {p2, p1}, Lcom/microsoft/appcenter/channel/Channel;->addListener(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    return-void
.end method

.method isEnabled()Z
    .locals 1

    .line 460
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->areAncestorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->isEnabledInStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabledAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 310
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v1

    new-instance v2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$3;

    invoke-direct {v2, p0, v0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$3;-><init>(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    const/4 v3, 0x0

    .line 316
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 310
    invoke-virtual {v1, v2, v0, v3}, Lcom/microsoft/appcenter/analytics/Analytics;->postCommand(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 369
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$5;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$5;-><init>(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 384
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$6;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$6;-><init>(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/analytics/Analytics;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnabledAsync(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 329
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v1

    new-instance v2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget$4;-><init>(Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;ZLcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->postCommand(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V

    return-object v0
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 162
    move-object v1, v0

    check-cast v1, Lcom/microsoft/appcenter/analytics/EventProperties;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;I)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;)V
    .locals 1

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;I)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;I)V
    .locals 3

    .line 255
    new-instance v0, Lcom/microsoft/appcenter/analytics/EventProperties;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/EventProperties;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getPropertyConfigurator()Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->mergeEventProperties(Lcom/microsoft/appcenter/analytics/EventProperties;)V

    .line 256
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->mParentTarget:Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/microsoft/appcenter/analytics/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 274
    :cond_2
    :goto_1
    invoke-static {p1, v0, p0, p3}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;I)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->trackEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3
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

    if-eqz p2, :cond_0

    .line 205
    new-instance v0, Lcom/microsoft/appcenter/analytics/EventProperties;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/EventProperties;-><init>()V

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/appcenter/analytics/EventProperties;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/EventProperties;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->trackEvent(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/EventProperties;I)V

    return-void
.end method
