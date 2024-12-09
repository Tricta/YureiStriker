.class public Lcom/amazon/device/ads/DTBAdView;
.super Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;
.source "DTBAdView.java"

# interfaces
.implements Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "DTBAdView"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/amazon/device/ads/DTBAdView;->initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    return-void
.end method


# virtual methods
.method public getController()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    return-object v0
.end method

.method protected initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 3

    .line 56
    :try_start_0
    new-instance v0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdView;->setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V

    .line 57
    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 58
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/metrics/ApsMetricsBannerListenerAdapter;

    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdView;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 59
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to initialize DTBAdView class with DTBAdBannerListener"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 2

    .line 67
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdView;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 69
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 70
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p2

    check-cast p2, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-interface {p1, p2}, Lcom/amazon/device/ads/DTBAdExpandedListener;->onCreateExpandedController(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V

    .line 71
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to initialize DTBAdView class with DTBAdExpandedListener"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdView;->setMraidListenerAdapter(Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;)V

    .line 46
    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 47
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->getMraidListenerAdapter()Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;

    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdView;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 48
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to initialize DTBAdView class with DTBAdInterstitialListener"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
