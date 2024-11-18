.class public Lcom/amazon/device/ads/DTBAdBaseInterstitialListener;
.super Ljava/lang/Object;
.source "DTBAdBaseInterstitialListener.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic onAdError(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/device/ads/DTBAdListener$-CC;->$default$onAdError(Lcom/amazon/device/ads/DTBAdListener;Landroid/view/View;)V

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoCompleted(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/device/ads/DTBAdVideoListener$-CC;->$default$onVideoCompleted(Lcom/amazon/device/ads/DTBAdVideoListener;Landroid/view/View;)V

    return-void
.end method
