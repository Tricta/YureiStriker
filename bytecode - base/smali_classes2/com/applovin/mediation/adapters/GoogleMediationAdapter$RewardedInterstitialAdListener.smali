.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "GoogleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedInterstitialAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "placementId",
            "listener"
        }
    .end annotation

    .line 1104
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 1105
    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    .line 1106
    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;)V
    .locals 0

    .line 1095
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;Z)Z
    .locals 0

    .line 1095
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->hasGrantedReward:Z

    return p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1133
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded interstitial ad clicked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1140
    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->hasGrantedReward:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rewarded interstitial ad rewarded user with reward: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1144
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded interstitial ad hidden: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdHidden()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adError"
        }
    .end annotation

    .line 1118
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, -0x106d

    const-string v3, "Ad Display Failed"

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 1119
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded interstitial ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failed to show with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1120
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1126
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded interstitial ad impression recorded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayed()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1112
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded interstitial ad shown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method
