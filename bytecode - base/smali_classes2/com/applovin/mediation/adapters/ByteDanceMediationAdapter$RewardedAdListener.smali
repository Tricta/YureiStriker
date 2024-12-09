.class Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;
.super Ljava/lang/Object;
.source "ByteDanceMediationAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private final codeId:Ljava/lang/String;

.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->codeId:Ljava/lang/String;

    .line 725
    iput-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 764
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad clicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->codeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onAdDismissed()V
    .locals 4

    .line 785
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad hidden: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->codeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 787
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rewarded user with reward: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 791
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    if-nez p1, :cond_0

    .line 733
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->codeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") NO FILL\'d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 734
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->codeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$402(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 742
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 714
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad displayed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->codeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 748
    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->access$200(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 749
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->codeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed to load with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 750
    iget-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded user with reward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 772
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to reward user with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 779
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    return-void
.end method
