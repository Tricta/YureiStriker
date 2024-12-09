.class public Lcom/amazon/aps/ads/ApsAdView;
.super Lcom/amazon/device/ads/DTBAdView;
.source "ApsAdView.java"


# instance fields
.field private final apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

.field apsAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAd;",
            ">;"
        }
    .end annotation
.end field

.field private final dtbAdBannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

.field private final dtbAdInterstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field private isAdAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    .line 26
    new-instance p1, Lcom/amazon/aps/ads/ApsAdView$1;

    invoke-direct {p1, p0}, Lcom/amazon/aps/ads/ApsAdView$1;-><init>(Lcom/amazon/aps/ads/ApsAdView;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView;->dtbAdInterstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 95
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView$2;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/ApsAdView$2;-><init>(Lcom/amazon/aps/ads/ApsAdView;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->dtbAdBannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 150
    iput-object p3, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 152
    sget-object p3, Lcom/amazon/aps/ads/ApsAdView$3;->$SwitchMap$com$amazon$aps$ads$model$ApsAdFormat:[I

    invoke-virtual {p2}, Lcom/amazon/aps/ads/model/ApsAdFormat;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/ApsAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/ApsAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    return p1
.end method

.method static synthetic access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdListener:Lcom/amazon/aps/ads/listeners/ApsAdListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/amazon/aps/ads/ApsAdView;->getApsAd()Lcom/amazon/aps/ads/ApsAd;

    move-result-object p0

    return-object p0
.end method

.method private getApsAd()Lcom/amazon/aps/ads/ApsAd;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/ads/ApsAd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdView;->cleanup()V

    return-void
.end method

.method fetchAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    const/4 v0, 0x1

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 178
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/amazon/aps/ads/ApsAd;->setAdView(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;)V

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdWeakReference:Ljava/lang/ref/WeakReference;

    .line 180
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getRenderingBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    iput-boolean v1, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    .line 183
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error in ApsAdView - fetchAd"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public isAdAvailable()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/amazon/aps/ads/ApsAdView;->isAdAvailable:Z

    return v0
.end method

.method public setApsAd(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->apsAdWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
