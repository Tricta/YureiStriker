.class public Lcom/adjust/sdk/Adjust;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static defaultInstance:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static appWillOpenUrl(Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->appWillOpenUrl(Landroid/net/Uri;)V

    return-void
.end method

.method public static appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public static disableThirdPartySharing(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->disableThirdPartySharing(Landroid/content/Context;)V

    return-void
.end method

.method private static extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static gdprForgetMe(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->gdprForgetMe(Landroid/content/Context;)V

    return-void
.end method

.method public static getAdid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getAdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAmazonAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/DeviceInfo;->getFireAdvertisingIdBypassConditions(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;
    .locals 2

    const-class v0, Lcom/adjust/sdk/Adjust;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adjust/sdk/AdjustInstance;

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustInstance;-><init>()V

    sput-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    :cond_0
    sget-object v1, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V

    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/adjust/sdk/Util;->isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static onCreate(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    return-void
.end method

.method public static onPause()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->onPause()V

    return-void
.end method

.method public static onResume()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->onResume()V

    return-void
.end method

.method public static processDeeplink(Landroid/net/Uri;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/adjust/sdk/AdjustInstance;->processDeeplink(Landroid/net/Uri;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V

    return-void
.end method

.method public static removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->removeSessionCallbackParameter(Ljava/lang/String;)V

    return-void
.end method

.method public static removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->removeSessionPartnerParameter(Ljava/lang/String;)V

    return-void
.end method

.method public static resetSessionCallbackParameters()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->resetSessionCallbackParameters()V

    return-void
.end method

.method public static resetSessionPartnerParameters()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->resetSessionPartnerParameters()V

    return-void
.end method

.method public static sendFirstPackages()V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->sendFirstPackages()V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setEnabled(Z)V

    return-void
.end method

.method public static setOfflineMode(Z)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setOfflineMode(Z)V

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setPushToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setReferrer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->extractApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->sendReferrer(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->teardown:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustInstance;->teardown()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/adjust/sdk/Adjust;->defaultInstance:Lcom/adjust/sdk/AdjustInstance;

    iget-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->teardown(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V

    return-void
.end method

.method public static trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method public static trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static trackMeasurementConsent(Z)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackMeasurementConsent(Z)V

    return-void
.end method

.method public static trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void
.end method

.method public static trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustInstance;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method

.method public static verifyPurchase(Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adjust/sdk/AdjustInstance;->verifyPurchase(Lcom/adjust/sdk/AdjustPurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method
