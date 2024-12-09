.class public Lcom/adjust/sdk/ActivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IActivityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/ActivityHandler$InternalState;
    }
.end annotation


# static fields
.field private static final ACTIVITY_STATE_NAME:Ljava/lang/String; = "Activity state"

.field private static final ATTRIBUTION_NAME:Ljava/lang/String; = "Attribution"

.field private static BACKGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final BACKGROUND_TIMER_NAME:Ljava/lang/String; = "Background timer"

.field private static final DELAY_START_TIMER_NAME:Ljava/lang/String; = "Delay Start timer"

.field private static FOREGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final FOREGROUND_TIMER_NAME:Ljava/lang/String; = "Foreground timer"

.field private static FOREGROUND_TIMER_START:J = 0x0L

.field private static final SESSION_CALLBACK_PARAMETERS_NAME:Ljava/lang/String; = "Session Callback parameters"

.field private static SESSION_INTERVAL:J = 0x0L

.field private static final SESSION_PARAMETERS_NAME:Ljava/lang/String; = "Session parameters"

.field private static final SESSION_PARTNER_PARAMETERS_NAME:Ljava/lang/String; = "Session Partner parameters"

.field private static SUBSESSION_INTERVAL:J = 0x0L

.field private static final TIME_TRAVEL:Ljava/lang/String; = "Time travel!"


# instance fields
.field private activityState:Lcom/adjust/sdk/ActivityState;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field private attribution:Lcom/adjust/sdk/AdjustAttribution;

.field private attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

.field private backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private basePath:Ljava/lang/String;

.field private cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

.field private delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private deviceInfo:Lcom/adjust/sdk/DeviceInfo;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

.field private gdprPath:Ljava/lang/String;

.field private installReferrer:Lcom/adjust/sdk/InstallReferrer;

.field private installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

.field private installReferrerMeta:Lcom/adjust/sdk/InstallReferrerMeta;

.field private internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageHandler:Lcom/adjust/sdk/IPackageHandler;

.field private purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

.field private sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

.field private sessionParameters:Lcom/adjust/sdk/SessionParameters;

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-interface {v0}, Lcom/adjust/sdk/ILogger;->lockLogLevel()V

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string v1, "ActivityHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$InternalState;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$k;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$k;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {p1, v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->initI()V

    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->delayStartI()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackEventI(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setOfflineModeI(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrlI(Landroid/net/Uri;J)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setAskingAttributionI(Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopBackgroundTimerI()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchPurchaseVerificationResponseTasksI(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendFirstPackagesI()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setPushTokenI(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startForegroundTimerI()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gotOptOutResponseI()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->foregroundTimerFiredI()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->backgroundTimerFiredI()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->verifyPurchaseI(Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/OnDeeplinkResolvedListener;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    return-object p0
.end method

.method public static synthetic access$3702(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)Lcom/adjust/sdk/OnDeeplinkResolvedListener;
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    return-object p1
.end method

.method public static synthetic access$3800(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startI()V

    return-void
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    return-void
.end method

.method public static synthetic access$700(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    return-void
.end method

.method public static synthetic access$800(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->endI()V

    return-void
.end method

.method public static synthetic access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    return-object p0
.end method

.method private backgroundTimerFiredI()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_0
    return-void
.end method

.method private checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z
    .locals 3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Sdk did not yet start"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Ad revenue object missing"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustAdRevenue;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Ad revenue object not initialized correctly"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkAfterNewStartI()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    return-void
.end method

.method private checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v1, v1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrer()V

    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrerHuawei;->readReferrer()V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerMeta:Lcom/adjust/sdk/InstallReferrerMeta;

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrerMeta;->readReferrer()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerXiaomi()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerVivo()V

    return-void
.end method

.method private checkAttributionStateI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    return-void
.end method

.method private checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Event missing"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Event not initialized correctly"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    iget-boolean v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "huawei_ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "huawei_app_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->isClick:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method private checkForPreinstallI()V
    .locals 8

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasPreinstallBeenRead()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasAllLocationsBeenRead(J)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return-void

    :cond_6
    const-string v3, "system_properties"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_8
    :goto_0
    const-string v3, "system_properties_reflection"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_a
    :goto_1
    const-string v3, "system_properties_path"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePath(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    :goto_2
    const-string v3, "system_properties_path_reflection"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePathReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_e
    :goto_3
    const-string v3, "content_provider"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromContentProviderDefault(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_10
    :goto_4
    const-string v3, "content_provider_intent_action"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_12
    const-string v3, "content_provider_no_permission"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderNoPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_14
    const-string v3, "file_system"

    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v6, v6, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromFileSystem(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_16
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return-void

    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t read preinstall payload, invalid package name"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private checkOrderIdI(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->findOrderId(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Skipping duplicated order ID \'%s\'"

    invoke-interface {v1, p1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->addOrderId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Added order ID \'%s\'"

    invoke-interface {v1, p1, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private delayStartI()V
    .locals 10

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isNotInDelayedStart()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isToUpdatePackagesI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getMaxDelayStart()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v4, v4

    cmp-long v6, v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_3

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-double v4, v4

    sget-object v6, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v1, v9, v8

    const-string v0, "Delay start of %s seconds bigger than max allowed value of %s seconds"

    invoke-interface {v6, v0, v9}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const-string v0, "Waiting %s seconds before starting first session"

    invoke-interface {v1, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0, v2, v3}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v8, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_4

    iput-boolean v8, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_4
    return-void
.end method

.method public static deleteActivityState(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AdjustIoActivityState"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteAttribution(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AdjustAttribution"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteSessionCallbackParameters(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AdjustSessionCallbackParameters"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteSessionPartnerParameters(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AdjustSessionPartnerParameters"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteActivityState(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteAttribution(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionCallbackParameters(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionPartnerParameters(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->clear()V

    return-void
.end method

.method private disableThirdPartySharingForCoppaEnabledI()V
    .locals 10

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->shouldDisableThirdPartySharingWhenCoppaEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Lcom/adjust/sdk/PackageBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/PackageBuilder;->buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v2, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Buffered event %s"

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private disableThirdPartySharingI()V
    .locals 11

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->setDisableThirdPartySharing()V

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Call to disable third party sharing API ignored, already done when COPPA enabled"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v1}, Lcom/adjust/sdk/PackageBuilder;->buildDisableThirdPartySharingPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v4, v1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDisableThirdPartySharing()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Buffered event %s"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private endI()V
    .locals 2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_1
    return-void
.end method

.method private foregroundTimerFiredI()V
    .locals 2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_2
    return-void
.end method

.method private gdprForgetMeI()V
    .locals 9

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v0}, Lcom/adjust/sdk/PackageBuilder;->buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v2, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Buffered event %s"

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method public static getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AdjustConfig missing"

    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AdjustConfig not initialized correctly"

    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_4

    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "Skipping initialization in background process (%s)"

    invoke-interface {p0, v0, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance v0, Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler;-><init>(Lcom/adjust/sdk/AdjustConfig;)V

    return-object v0
.end method

.method private gotOptOutResponseI()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->flush()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    return-void
.end method

.method private hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p4, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, p2, [Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method private initI()V
    .locals 11

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSessionInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubsessionInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerStart()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readAttributionI(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readActivityStateI(Landroid/content/Context;)V

    new-instance v0, Lcom/adjust/sdk/SessionParameters;

    invoke-direct {v0}, Lcom/adjust/sdk/SessionParameters;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readSessionCallbackParametersI(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readSessionPartnerParametersI(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v0, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$d0;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$d0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v4, v3, Lcom/adjust/sdk/ActivityState;->enabled:Z

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    iget-boolean v3, v3, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    iput-boolean v3, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readConfigFile(Landroid/content/Context;)V

    new-instance v0, Lcom/adjust/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-direct {v0, v3}, Lcom/adjust/sdk/DeviceInfo;-><init>(Lcom/adjust/sdk/AdjustConfig;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Event buffering is enabled"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {v0, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot read Google Play Services Advertising ID with COPPA enabled"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot read Google Play Services Advertising ID with play store kids app enabled"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unable to get Google Play Services Advertising ID at start time"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    invoke-static {v0}, Lcom/adjust/sdk/Util;->canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot read non Play IDs with COPPA enabled"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot read non Play IDs with play store kids app enabled"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unable to get any Device IDs. Please check if Proguard is correctly set with Adjust SDK"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Google Play Services Advertising ID read correctly at start time"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "Default tracker: \'%s\'"

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "Push token: \'%s\'"

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    :cond_e
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMe()V

    :cond_f
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerCycle;

    new-instance v4, Lcom/adjust/sdk/ActivityHandler$e0;

    invoke-direct {v4, p0}, Lcom/adjust/sdk/ActivityHandler$e0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    sget-wide v5, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    const-string v9, "Foreground timer"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/scheduler/TimerCycle;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Send in background configured"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$f0;

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$f0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const-string v4, "Background timer"

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    :cond_10
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Delay start configured"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$h0;

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$h0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const-string v4, "Delay Start timer"

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    :cond_11
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/network/UtilNetworking;->setUserAgent(Ljava/lang/String;)V

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    iget-object v5, v3, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    iget-object v6, v3, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v7, v3, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    iget-object v8, v3, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v9, v9, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    iget-object v10, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v4

    invoke-static {p0, v3, v4, v0}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    iget-object v5, v3, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    iget-object v6, v3, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v7, v3, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    iget-object v8, v3, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v9, v9, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    iget-object v10, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v2

    invoke-static {p0, v2, v0}, Lcom/adjust/sdk/AdjustFactory;->getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    iget-object v4, v2, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    iget-object v5, v2, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v6, v2, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    iget-object v7, v2, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v8, v8, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    iget-object v9, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v2

    invoke-static {p0, v2, v0}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    iget-object v4, v2, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    iget-object v5, v2, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v6, v2, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    iget-object v7, v2, Lcom/adjust/sdk/AdjustConfig;->purchaseVerificationPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v8, v8, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    iget-object v9, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v1

    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/AdjustFactory;->getPurchaseVerificationHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPurchaseVerificationHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isToUpdatePackagesI()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updatePackagesI()V

    :cond_12
    new-instance v0, Lcom/adjust/sdk/InstallReferrer;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    new-instance v2, Lcom/adjust/sdk/ActivityHandler$i0;

    invoke-direct {v2, p0}, Lcom/adjust/sdk/ActivityHandler$i0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    new-instance v0, Lcom/adjust/sdk/InstallReferrerHuawei;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    new-instance v2, Lcom/adjust/sdk/ActivityHandler$j0;

    invoke-direct {v2, p0}, Lcom/adjust/sdk/ActivityHandler$j0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrerHuawei;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    new-instance v0, Lcom/adjust/sdk/InstallReferrerMeta;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$k0;

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$k0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/adjust/sdk/InstallReferrerMeta;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerMeta:Lcom/adjust/sdk/InstallReferrerMeta;

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->preLaunchActionsI(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    return-void
.end method

.method private isEnabledI()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private isToUpdatePackagesI()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->itHasToUpdatePackages()Z

    move-result v0

    return v0
.end method

.method private isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private launchAttributionListenerI(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$u0;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$u0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 2

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V

    return-void
.end method

.method private launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "Open deferred deep link (%s)"

    invoke-interface {v0, p2, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Unable to open deferred deep link (%s)"

    invoke-interface {p1, p2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V
    .locals 4

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Launching success event tracking listener"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$o0;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$o0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Launching failed event tracking listener"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$p0;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$p0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private launchPurchaseVerificationResponseTasksI(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const-string v3, "not_verified"

    const/16 v4, 0x65

    invoke-direct {v1, v3, v4, v2}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    const-string/jumbo v3, "verification_status"

    invoke-static {v1, v3}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-static {v1, v4}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message"

    invoke-static {v1, v5}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lcom/adjust/sdk/ActivityHandler$v0;

    invoke-direct {v2, p1, v1}, Lcom/adjust/sdk/ActivityHandler$v0;-><init>(Lcom/adjust/sdk/PurchaseVerificationResponseData;Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 2

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$q0;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$q0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
    .locals 3

    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching success session tracking listener"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$s0;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$s0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching failed session tracking listener"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$t0;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$t0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching SessionResponse tasks"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v1}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    :cond_1
    iget-boolean v1, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->setInstallTracked()V

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    return-void
.end method

.method private pauseSendingI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->pauseSending()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->pauseSending()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->pauseSending()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->pauseSending()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->resumeSending()V

    :goto_0
    return-void
.end method

.method private pausedI()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result v0

    return v0
.end method

.method private pausedI(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method private preLaunchActionsI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adjust/sdk/IRunActivityHandler;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IRunActivityHandler;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/IRunActivityHandler;->run(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Deferred deeplink received (%s)"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$w0;

    invoke-direct {v1, p0, v0, p1}, Lcom/adjust/sdk/ActivityHandler$w0;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private processCachedDeeplinkI()V
    .locals 6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkClickTime()J

    move-result-wide v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDeeplink()V

    return-void
.end method

.method private processCoppaComplianceI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->resetThirdPartySharingCoppaActivityStateI()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingForCoppaEnabledI()V

    return-void
.end method

.method private processSessionI()V
    .locals 10

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v3, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-gez v5, :cond_1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Time travel!"

    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void

    :cond_1
    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI()V

    return-void

    :cond_2
    sget-wide v7, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_3

    iget v5, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    iget-wide v8, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v2, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    const-string v1, "Started subsession %d of session %d"

    invoke-interface {v0, v1, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrerHuawei;->readReferrer()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerMeta:Lcom/adjust/sdk/InstallReferrerMeta;

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrerMeta;->readReferrer()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerXiaomi()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerVivo()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Time span since last activity too short for a new subsession"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private readActivityStateI(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Activity state"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "AdjustIoActivityState"

    const-class v3, Lcom/adjust/sdk/ActivityState;

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adjust/sdk/ActivityState;

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v2, p1, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v1, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    :cond_0
    return-void
.end method

.method private readAttributionI(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Attribution"

    :try_start_0
    const-string v1, "AdjustAttribution"

    const-class v2, Lcom/adjust/sdk/AdjustAttribution;

    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    :goto_0
    return-void
.end method

.method private readConfigFile(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "adjust_config.properties"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "adjust_config.properties file read and loaded"

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "defaultTracker"

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iput-object p1, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "%s file not found in this app"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private readInstallReferrerSamsung()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$l0;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$l0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private readInstallReferrerVivo()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$n0;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$n0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private readInstallReferrerXiaomi()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$m0;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$m0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private readOpenUrlI(Landroid/net/Uri;J)V
    .locals 7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isUrlFilteredOut(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Deeplink ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") processing skipped"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildDeeplinkSdkClickPackage(Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private readSessionCallbackParametersI(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Session Callback parameters"

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const-string v2, "AdjustSessionCallbackParameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private readSessionPartnerParametersI(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Session Partner parameters"

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const-string v2, "AdjustSessionPartnerParameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private resetThirdPartySharingCoppaActivityStateI()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_1
    return-void
.end method

.method private resumeSendingI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->resumeSending()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->resumeSending()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->resumeSending()V

    return-void
.end method

.method private sendFirstPackagesI()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isNotInDelayedStart()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start delay expired or never configured"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updatePackagesI()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    return-void
.end method

.method private sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-static {p1, p2, v0}, Lcom/adjust/sdk/Util;->isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private sendPreinstallReferrerI()V
    .locals 3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallReferrer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const-string v2, "system_installer_referrer"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private sendReftagReferrerI()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->sendReftagReferrers()V

    return-void
.end method

.method private setAskingAttributionI(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private setEnabledI(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const-string v1, "Adjust already enabled"

    const-string v2, "Adjust already disabled"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Re-enabling SDK not possible for forgotten user"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Handlers will still start as paused"

    const-string v1, "Handlers will start as active due to the SDK being enabled"

    const-string v2, "Handlers will start as paused due to the SDK being disabled"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Detected that install was not tracked at enable time"

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    :cond_7
    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    :cond_8
    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Handlers remain paused"

    const-string v1, "Resuming handlers due to SDK being enabled"

    const-string v2, "Pausing handlers due to SDK being disabled"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setOfflineModeI(Z)V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result v0

    const-string v1, "Adjust already in offline mode"

    const-string v2, "Adjust already in online mode"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Handlers will still start as paused"

    const-string v1, "Handlers will start as active due to SDK being online"

    const-string v2, "Handlers will start paused due to SDK being offline"

    :goto_0
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Handlers remain paused"

    const-string v1, "Resuming handlers to put SDK in online mode"

    const-string v2, "Pausing handlers to put SDK offline mode"

    goto :goto_0
.end method

.method private setPushTokenI(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const-string v0, "push"

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private shouldDisableThirdPartySharingWhenCoppaEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v2, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private startBackgroundTimerI()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    sget-wide v1, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    return-void
.end method

.method private startFirstSessionI()V
    .locals 6

    new-instance v0, Lcom/adjust/sdk/ActivityState;

    invoke-direct {v0}, Lcom/adjust/sdk/ActivityState;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    :cond_1
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {p0, v5}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    :cond_3
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput v1, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->itHasToUpdatePackages()Z

    move-result v2

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDisableThirdPartySharing()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    return-void
.end method

.method private startForegroundTimerI()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->start()V

    return-void
.end method

.method private startI()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startFirstSessionI()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCoppaComplianceI()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processSessionI()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAttributionStateI()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    return-void
.end method

.method private stopBackgroundTimerI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    return-void
.end method

.method private stopForegroundTimerI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->suspend()V

    return-void
.end method

.method private teardownActivityStateS()V
    .locals 2

    const-class v0, Lcom/adjust/sdk/ActivityState;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private teardownAllSessionParametersS()V
    .locals 2

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private teardownAttributionS()V
    .locals 2

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private toSendI()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v0

    return v0
.end method

.method private toSendI(Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInForeground()Z

    move-result p1

    return p1
.end method

.method private trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private trackAdRevenueI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private trackEventI(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkOrderIdI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    invoke-direct {p0, v6, v7}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildEventPackage(Lcom/adjust/sdk/AdjustEvent;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInBackground()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    :cond_6
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private trackMeasurementConsentI(Z)V
    .locals 8

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private trackNewSessionI(J)V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v1, p1, v1

    iget v3, v0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private trackSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 8

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 9

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Calling third party sharing API not allowed when COPPA enabled"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private transferSessionPackageI(J)V
    .locals 8

    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v0, v7

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/adjust/sdk/PackageBuilder;->buildSessionPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private updateActivityStateI(J)Z
    .locals 6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, p1, v2

    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    return v1

    :cond_1
    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Time travel!"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide p1, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr p1, v2

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iget-wide p1, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    add-long/2addr p1, v2

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateAdidI(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private updateHandlersStatusAndSendI()V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->resumeSendingI()V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_2
    return-void
.end method

.method private updatePackagesI()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/IPackageHandler;->updatePackages(Lcom/adjust/sdk/SessionParameters;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_0
    return-void
.end method

.method private updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", except the Sdk Click Handler"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p4, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    return-void
.end method

.method private verifyPurchaseI(Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Purchase verification aborted because verification callback is null"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "data_residency_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const-string v2, "data_residency_us"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    const-string v2, "data_residency_tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Purchase verification not available for data residency users right now"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v1

    const-string v2, "not_verified"

    if-nez v1, :cond_3

    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    const/16 v1, 0x66

    const-string v3, "Purchase verification aborted because SDK is still not initialized"

    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    const/16 v1, 0x67

    const-string v3, "Purchase verification aborted because SDK is disabled"

    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v1, :cond_5

    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    const/16 v1, 0x68

    const-string v3, "Purchase verification aborted because user is GDPR forgotten"

    invoke-direct {p1, v2, v1, v3}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Purchase verification aborted because purchase instance is null"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    const/16 v0, 0x69

    invoke-direct {p1, v2, v0, v1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    invoke-virtual {v1, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->buildVerificationPackage(Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Purchase verification aborted because verification package is null"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;

    const/16 v0, 0x6a

    invoke-direct {p1, v2, v0, v1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;->onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private writeActivityStateI()V
    .locals 5

    const-class v0, Lcom/adjust/sdk/ActivityState;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v3, "AdjustIoActivityState"

    const-string v4, "Activity state"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeAttributionI()V
    .locals 5

    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v3, "AdjustAttribution"

    const-string v4, "Attribution"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeSessionCallbackParametersI()V
    .locals 5

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v3, "AdjustSessionCallbackParameters"

    const-string v4, "Session Callback parameters"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeSessionPartnerParametersI()V
    .locals 5

    const-class v0, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v3, "AdjustSessionPartnerParameters"

    const-string v4, "Session Partner parameters"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$j;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    const-string v1, "Session Callback"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "value"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Key %s already present with the same value"

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Key %s will be overwritten"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    return-void
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$l;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addSessionPartnerParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    const-string v1, "Session Partner"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "value"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Key %s already present with the same value"

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Key %s will be overwritten"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    return-void
.end method

.method public backgroundTimerFired()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$b0;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$b0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableThirdPartySharing()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$s;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$s;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    .locals 3

    instance-of v0, p1, Lcom/adjust/sdk/SessionResponseData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Finished tracking session"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    check-cast p1, Lcom/adjust/sdk/SessionResponseData;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/adjust/sdk/SdkClickResponseData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/adjust/sdk/EventResponseData;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adjust/sdk/EventResponseData;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchPurchaseVerificationResponseTasks(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V

    :cond_3
    return-void
.end method

.method public foregroundTimerFired()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$a0;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$a0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gdprForgetMe()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$r;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$r;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActivityState()Lcom/adjust/sdk/ActivityState;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    return-object v0
.end method

.method public getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    return-object v0
.end method

.method public getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    return-object v0
.end method

.method public getSessionParameters()Lcom/adjust/sdk/SessionParameters;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    return-object v0
.end method

.method public gotOptOutResponse()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$z;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$z;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    return v0
.end method

.method public launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$g;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$g;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$d;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$d;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchPurchaseVerificationResponseTasks(Lcom/adjust/sdk/PurchaseVerificationResponseData;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$h;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$h;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/PurchaseVerificationResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$e;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$e;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$f;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$f;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$g0;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$g0;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$v;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$v;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readOpenUrl(Landroid/net/Uri;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$z0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler$z0;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readOpenUrl(Landroid/net/Uri;JLcom/adjust/sdk/OnDeeplinkResolvedListener;)V
    .locals 1

    .line 2
    iput-object p4, p0, Lcom/adjust/sdk/ActivityHandler;->cachedDeeplinkResolutionCallback:Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    iget-object p4, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$a1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler$a1;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    invoke-interface {p4, v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$m;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$m;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSessionCallbackParameterI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    const-string v1, "Session Callback"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Session Callback parameters are not set"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Key %s does not exist"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Key %s will be removed"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    return-void
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$n;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$n;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSessionPartnerParameterI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    const-string v1, "Session Partner"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Session Partner parameters are not set"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Key %s does not exist"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Key %s will be removed"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    return-void
.end method

.method public resetSessionCallbackParameters()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$o;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$o;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetSessionCallbackParametersI()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session Callback parameters are not set"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    return-void
.end method

.method public resetSessionPartnerParameters()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$p;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$p;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetSessionPartnerParametersI()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session Partner parameters are not set"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    return-void
.end method

.method public sendFirstPackages()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$i;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$i;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$c;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPreinstallReferrer()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$b;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$b;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendReftagReferrer()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$a;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$a;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAskingAttribution(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$b1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$b1;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$x0;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$x0;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$y0;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$y0;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPushToken(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$q;

    invoke-direct {v1, p0, p2, p1}, Lcom/adjust/sdk/ActivityHandler$q;-><init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public teardown()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->teardown()V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->teardown()V

    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->teardown()V

    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->teardown()V

    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/adjust/sdk/IPurchaseVerificationHandler;->teardown()V

    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownActivityStateS()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAttributionS()V

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAllSessionParametersS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->purchaseVerificationHandler:Lcom/adjust/sdk/IPurchaseVerificationHandler;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$x;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$x;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$w;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$r0;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$r0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$u;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$u;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$y;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$y;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$t;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$t;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v1, v1, Lcom/adjust/sdk/AdjustConfig;->finalAttributionEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Not updating intermediate attribution"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeAttributionI()V

    const/4 p1, 0x1

    return p1
.end method

.method public verifyPurchase(Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$c0;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$c0;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
