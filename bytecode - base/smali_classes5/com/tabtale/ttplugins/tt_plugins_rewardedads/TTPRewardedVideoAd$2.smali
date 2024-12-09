.class Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$2;
.super Ljava/lang/Object;
.source "TTPRewardedVideoAd.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;->onUserEarnedReward(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
