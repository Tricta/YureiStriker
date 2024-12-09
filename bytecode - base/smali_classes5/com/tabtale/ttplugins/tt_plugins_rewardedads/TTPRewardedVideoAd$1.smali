.class Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;
.super Ljava/lang/Object;
.source "TTPRewardedVideoAd.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;


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

    .line 53
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;->onAdClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;->onAdDismissedFullScreenContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFailedToLoad:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;->onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$200(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;->onAdFailedToShowFullScreenContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;->onAdImpression(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$202(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;->onAdLoaded(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdRevenueReceived(D)V
    .locals 3

    .line 66
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRevenueReceived:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;->onAdRevenueReceived(D)V

    return-void
.end method

.method public onAdShown(Ljava/lang/String;)V
    .locals 5

    .line 89
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local log - adShow , params - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$600(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;->getAdShowEventParameters()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    .line 91
    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$600(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;->createFirebaseAdImpressionEvent()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "custom_ad_impression"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 90
    const-string v1, "local log - %s , params - %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;->onAdShowedFullScreenContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onILRD(Lorg/json/JSONObject;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;->onPaidEvent(Lorg/json/JSONObject;)V

    return-void
.end method
