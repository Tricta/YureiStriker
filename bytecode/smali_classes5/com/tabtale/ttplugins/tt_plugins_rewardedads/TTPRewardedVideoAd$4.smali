.class Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$4;
.super Ljava/lang/Object;
.source "TTPRewardedVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$4;->val$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$4;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$600(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$4;->val$location:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;->show(Ljava/lang/String;)V

    return-void
.end method
