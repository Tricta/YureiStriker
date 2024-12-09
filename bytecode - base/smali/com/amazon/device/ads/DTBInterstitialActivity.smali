.class public Lcom/amazon/device/ads/DTBInterstitialActivity;
.super Landroid/app/Activity;
.source "DTBInterstitialActivity.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DTBInterstitialActivity"


# instance fields
.field adView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdView;",
            ">;"
        }
    .end annotation
.end field

.field private dtbAdInterstitialID:I

.field interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 2

    .line 168
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBInterstitialActivity;->isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string/jumbo v0, "window.mraid.close();"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DTBAdView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 170
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 171
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->finish()V

    :cond_0
    return-void
.end method

.method cleanup()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->dtbAdInterstitialID:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->removeFromCache(I)V

    .line 151
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getUseCustomClose()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lcom/amazon/device/ads/DTBInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get use custom close , due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null DTBInterstitial instance"

    goto :goto_0

    :cond_0
    const-string v1, "null AdView/Controller instance"

    :goto_0
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    .line 119
    iget-boolean v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDController;->useCustomClose:Z

    return v0
.end method

.method isViewAndControllerNotNull(Lcom/amazon/device/ads/DTBAdView;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$useCustomButtonUpdated$0$com-amazon-device-ads-DTBInterstitialActivity()V
    .locals 2

    .line 159
    sget v0, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanAndFinishAdView(Lcom/amazon/device/ads/DTBAdView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onBackPressed method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBInterstitialActivity;->requestWindowFeature(I)Z

    .line 48
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 51
    sget v0, Lcom/amazon/aps/ads/R$layout;->mdtb_interstitial_ad:I

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "INTERSTITIAL_CACHE_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->dtbAdInterstitialID:I

    .line 55
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-nez v0, :cond_1

    .line 59
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "DTBInterstitialActivity is invoked with the cache data null"

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->finish()V

    return-void

    .line 64
    :cond_1
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 65
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->interstitial:Lcom/amazon/device/ads/DTBAdInterstitial;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdInterstitial;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->adView:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/DTBAdView;->setScrollEnabled(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 69
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    :cond_2
    sget v2, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 77
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 79
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    sget v3, Lcom/amazon/aps/ads/R$id;->mraid_close_indicator:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v3, v4}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getUseCustomClose()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v4

    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 91
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v4

    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v3

    invoke-virtual {v0, v4, v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    sget v1, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance p1, Lcom/amazon/device/ads/DTBInterstitialActivity$1;

    invoke-direct {p1, p0}, Lcom/amazon/device/ads/DTBInterstitialActivity$1;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 107
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to create DTBInterstitial Activity"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 124
    :try_start_0
    sget v0, Lcom/amazon/aps/ads/R$id;->inter_container:I

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string/jumbo v1, "window.mraid.close();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 2

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBInterstitialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBInterstitialActivity$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
