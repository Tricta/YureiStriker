.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$6;
.super Ljava/lang/Object;
.source "GoogleAdManagerMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$placementId"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rewardItem"
        }
    .end annotation

    .line 470
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rewarded ad user earned reward: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$6;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->log(Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedAdListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedAdListener;->access$1002(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$RewardedAdListener;Z)Z

    return-void
.end method
