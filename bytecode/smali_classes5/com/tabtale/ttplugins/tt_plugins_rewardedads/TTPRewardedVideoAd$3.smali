.class Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$3;
.super Ljava/lang/Object;
.source "TTPRewardedVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->setStatusAsync(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

.field final synthetic val$status:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$3;->val$status:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$3;->val$status:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
