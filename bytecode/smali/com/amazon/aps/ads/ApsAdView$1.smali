.class Lcom/amazon/aps/ads/ApsAdView$1;
.super Ljava/lang/Object;
.source "ApsAdView.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/aps/ads/ApsAdView;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdError(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdError(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    .line 40
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    .line 31
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$1;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method
