.class public Lcom/amazon/device/ads/DTBAdBaseBannerListener;
.super Ljava/lang/Object;
.source "DTBAdBaseBannerListener.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


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
