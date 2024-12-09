.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "GoogleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$placementId",
            "val$listener"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "loadAdError"
        }
    .end annotation

    .line 582
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    .line 583
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ad"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1102(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 561
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1202(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    .line 562
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 564
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 566
    :goto_0
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0x8b9e30

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 569
    const-string v1, "creative_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded(Landroid/os/Bundle;)V

    goto :goto_1

    .line 575
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "ad"
        }
    .end annotation

    .line 554
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
