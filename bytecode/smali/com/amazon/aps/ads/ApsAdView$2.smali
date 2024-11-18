.class Lcom/amazon/aps/ads/ApsAdView$2;
.super Ljava/lang/Object;
.source "ApsAdView.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


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

    .line 95
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdError(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/device/ads/DTBAdListener$-CC;->$default$onAdError(Lcom/amazon/device/ads/DTBAdListener;Landroid/view/View;)V

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    .line 109
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

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

    .line 98
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    .line 100
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->this$0:Lcom/amazon/aps/ads/ApsAdView;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    :cond_0
    return-void
.end method
