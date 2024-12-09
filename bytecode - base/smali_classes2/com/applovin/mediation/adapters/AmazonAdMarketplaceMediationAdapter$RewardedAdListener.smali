.class Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "AmazonAdMarketplaceMediationAdapter.java"

# interfaces
.implements Lcom/amazon/aps/ads/listeners/ApsAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 756
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "Rewarded ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 757
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 770
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "Rewarded ad closed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 772
    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 774
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    .line 775
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded user with reward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 779
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdError(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 3

    .line 743
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "Rewarded ad display failed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    .line 744
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 728
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "Rewarded ad failed to load"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->e(Ljava/lang/String;)V

    .line 729
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v1, "Rewarded ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getCrid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 722
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 750
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "Rewarded ad did open"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 735
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "Rewarded ad did fire impression"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    .line 736
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public onVideoCompleted(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 1

    .line 763
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;

    const-string v0, "Rewarded ad video completed"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 764
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method
