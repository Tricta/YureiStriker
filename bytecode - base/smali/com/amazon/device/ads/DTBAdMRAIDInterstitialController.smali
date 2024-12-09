.class public Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "DTBAdMRAIDInterstitialController.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdViewDisplayListener;


# instance fields
.field private bidId:Ljava/lang/String;

.field interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field pageDisplayed:Z

.field pageLoaded:Z


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 20
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 26
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method

.method private cleanOnCloseHandler()V
    .locals 4

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->removeAllViews()V

    .line 95
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->cleanup()V

    .line 96
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdClosed(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->useCustomClose:Z

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    if-eqz v1, :cond_1

    .line 105
    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 106
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 107
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to execute cleanOnCloseHandler method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private executeClose(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->commandCompleted(Ljava/lang/String;)V

    .line 83
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->fireViewableChange(Z)V

    .line 85
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda5;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected expand(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 127
    const-string p1, "invalid placement type for interstitial "

    const-string v0, "expand"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-object v0
.end method

.method protected getPlacementType()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "interstitial"

    return-object v0
.end method

.method public impressionFired()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onImpressionFired(Landroid/view/View;)V

    .line 208
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    return-void
.end method

.method initializeOnLoadAndDisplay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->prepareMraid()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->createLoadReport()V

    :goto_0
    return-void
.end method

.method synthetic lambda$executeClose$0$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->cleanOnCloseHandler()V

    return-void
.end method

.method synthetic lambda$onAdClicked$1$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdError$4$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdError(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdFailedToLoad$3$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdLeftApplication$5$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$2$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 203
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 195
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAdError()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get interstitialListener on onAdError"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get interstitialListener on onAdFailedToLoad"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda4;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get interstitialListener on OnAdLoaded"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda3;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdOpen(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInitialDisplay()V
    .locals 3

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onMRAIDClose()V
    .locals 1

    .line 75
    const-string v0, "close"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    return-void
.end method

.method protected onMRAIDUnload()V
    .locals 1

    .line 119
    const-string/jumbo v0, "unload"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    return-void
.end method

.method public onPageLoad()V
    .locals 3

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V

    .line 41
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdLoaded(Landroid/view/View;)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "additional_webview_metric"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getBidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->bidId:Ljava/lang/String;

    .line 46
    const-string v1, "interstitialCreativeFinished"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 123
    const-string p1, "invalid placement type"

    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onVideoCompleted(Landroid/view/View;)V

    return-void
.end method

.method passLoadError()V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->onAdError()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->onAdFailedToLoad()V

    :goto_0
    return-void
.end method

.method setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method
