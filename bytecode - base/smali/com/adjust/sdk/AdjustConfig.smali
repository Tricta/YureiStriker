.class public Lcom/adjust/sdk/AdjustConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_REVENUE_ADMOB:Ljava/lang/String; = "admob_sdk"

.field public static final AD_REVENUE_ADMOST:Ljava/lang/String; = "admost_sdk"

.field public static final AD_REVENUE_ADX:Ljava/lang/String; = "adx_sdk"

.field public static final AD_REVENUE_APPLOVIN_MAX:Ljava/lang/String; = "applovin_max_sdk"

.field public static final AD_REVENUE_HELIUM_CHARTBOOST:Ljava/lang/String; = "helium_chartboost_sdk"

.field public static final AD_REVENUE_IRONSOURCE:Ljava/lang/String; = "ironsource_sdk"

.field public static final AD_REVENUE_MOPUB:Ljava/lang/String; = "mopub"

.field public static final AD_REVENUE_SOURCE_PUBLISHER:Ljava/lang/String; = "publisher_sdk"

.field public static final AD_REVENUE_TOPON:Ljava/lang/String; = "topon_sdk"

.field public static final AD_REVENUE_TRADPLUS:Ljava/lang/String; = "tradplus_sdk"

.field public static final AD_REVENUE_UNITY:Ljava/lang/String; = "unity_sdk"

.field public static final DATA_RESIDENCY_EU:Ljava/lang/String; = "data_residency_eu"

.field public static final DATA_RESIDENCY_TR:Ljava/lang/String; = "data_residency_tr"

.field public static final DATA_RESIDENCY_US:Ljava/lang/String; = "data_residency_us"

.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "production"

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String; = "sandbox"

.field public static final URL_STRATEGY_CHINA:Ljava/lang/String; = "url_strategy_china"

.field public static final URL_STRATEGY_CN:Ljava/lang/String; = "url_strategy_cn"

.field public static final URL_STRATEGY_CN_ONLY:Ljava/lang/String; = "url_strategy_cn_only"

.field public static final URL_STRATEGY_INDIA:Ljava/lang/String; = "url_strategy_india"


# instance fields
.field appSecret:Ljava/lang/String;

.field appToken:Ljava/lang/String;

.field basePath:Ljava/lang/String;

.field cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field context:Landroid/content/Context;

.field coppaCompliantEnabled:Z

.field deepLinkComponent:Ljava/lang/Class;

.field defaultTracker:Ljava/lang/String;

.field delayStart:Ljava/lang/Double;

.field deviceKnown:Ljava/lang/Boolean;

.field environment:Ljava/lang/String;

.field eventBufferingEnabled:Z

.field externalDeviceId:Ljava/lang/String;

.field fbAppId:Ljava/lang/String;

.field finalAttributionEnabled:Z

.field gdprPath:Ljava/lang/String;

.field logger:Lcom/adjust/sdk/ILogger;

.field needsCost:Ljava/lang/Boolean;

.field onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

.field onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

.field onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

.field onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

.field onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

.field onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

.field playStoreKidsAppEnabled:Z

.field preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field preinstallFilePath:Ljava/lang/String;

.field preinstallTrackingEnabled:Z

.field processName:Ljava/lang/String;

.field purchaseVerificationPath:Ljava/lang/String;

.field pushToken:Ljava/lang/String;

.field readDeviceInfoOnceEnabled:Z

.field sdkPrefix:Ljava/lang/String;

.field secretId:Ljava/lang/String;

.field sendInBackground:Z

.field startEnabled:Ljava/lang/Boolean;

.field startOffline:Z

.field subscriptionPath:Ljava/lang/String;

.field urlStrategy:Ljava/lang/String;

.field userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private checkAppToken(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing App Token"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Malformed App Token \'%s\'"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v3
.end method

.method private checkContext(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing context"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing permission: INTERNET"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkEnvironment(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing environment"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "sandbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v1, "production"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Unknown environment \'%s\'"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    if-eqz p4, :cond_0

    const-string p4, "production"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    :goto_0
    invoke-direct {p0, p4, p3}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    return-void
.end method

.method private setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "production"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/ILogger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    return-void
.end method


# virtual methods
.method public getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getAppToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    return-object v0
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeepLinkComponent()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultTracker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    return-object v0
.end method

.method public getDelayStart()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    return-object v0
.end method

.method public getDeviceKnown()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFbAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getGdprPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogger()Lcom/adjust/sdk/ILogger;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method public getNeedsCost()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnAttributionChangedListener()Lcom/adjust/sdk/OnAttributionChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    return-object v0
.end method

.method public getOnDeeplinkResponseListener()Lcom/adjust/sdk/OnDeeplinkResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    return-object v0
.end method

.method public getOnEventTrackingFailedListener()Lcom/adjust/sdk/OnEventTrackingFailedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    return-object v0
.end method

.method public getOnEventTrackingSucceededListener()Lcom/adjust/sdk/OnEventTrackingSucceededListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    return-object v0
.end method

.method public getOnSessionTrackingFailedListener()Lcom/adjust/sdk/OnSessionTrackingFailedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    return-object v0
.end method

.method public getOnSessionTrackingSucceededListener()Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    return-object v0
.end method

.method public getPreLaunchActions()Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    return-object v0
.end method

.method public getPreinstallFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseVerificationPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSubscriptionPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isCoppaCompliantEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    return v0
.end method

.method public isEventBufferingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    return v0
.end method

.method public isFinalAttributionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->finalAttributionEnabled:Z

    return v0
.end method

.method public isPlayStoreKidsAppEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    return v0
.end method

.method public isPreinstallTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    return v0
.end method

.method public isReadDeviceInfoOnceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->readDeviceInfoOnceEnabled:Z

    return v0
.end method

.method public isSendInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    return v0
.end method

.method public isStartOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkAppToken(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkEnvironment(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkContext(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setAppSecret(JJJJJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%d"

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x4

    new-array p6, p6, [Ljava/lang/Object;

    aput-object p1, p6, v1

    aput-object p3, p6, p2

    const/4 p1, 0x2

    aput-object p4, p6, p1

    const/4 p1, 0x3

    aput-object p5, p6, p1

    const-string p1, "%d%d%d%d"

    invoke-static {p1, p6}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    return-void
.end method

.method public setCoppaCompliantEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    return-void
.end method

.method public setDeepLinkComponent(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    return-void
.end method

.method public setDefaultTracker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    return-void
.end method

.method public setDelayStart(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    return-void
.end method

.method public setDeviceKnown(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    return-void
.end method

.method public setEventBufferingEnabled(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method public setExternalDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setFbAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    return-void
.end method

.method public setFinalAttributionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->finalAttributionEnabled:Z

    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedsCost(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    return-void
.end method

.method public setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    return-void
.end method

.method public setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    return-void
.end method

.method public setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    return-void
.end method

.method public setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    return-void
.end method

.method public setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    return-void
.end method

.method public setPlayStoreKidsAppEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    return-void
.end method

.method public setPreinstallFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    return-void
.end method

.method public setPreinstallTrackingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    return-void
.end method

.method public setReadDeviceInfoOnceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->readDeviceInfoOnceEnabled:Z

    return-void
.end method

.method public setReadMobileEquipmentIdentity(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "This method has been deprecated and shouldn\'t be used anymore"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSdkPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    return-void
.end method

.method public setSendInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    return-void
.end method

.method public setUrlStrategy(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "url_strategy_india"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "url_strategy_china"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "url_strategy_cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "url_strategy_cn_only"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data_residency_eu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data_residency_tr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data_residency_us"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "Unrecognised url strategy %s"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid url strategy"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->userAgent:Ljava/lang/String;

    return-void
.end method
