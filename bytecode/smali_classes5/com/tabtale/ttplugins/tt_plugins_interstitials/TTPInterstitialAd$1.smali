.class Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;
.super Ljava/lang/Object;
.source "TTPInterstitialAd.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed(Ljava/lang/String;)V
    .locals 2

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;->onAdDismissedFullScreenContent(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 60
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdFailedToLoad:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$200(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;->onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdFailedToShow(Ljava/lang/String;)V
    .locals 2

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;->onAdFailedToShowFullScreenContent(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;->onAdImpression(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$200(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdRevenueReceived(D)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdRevenueReceived: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$200(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;->onAdRevenueReceived(D)V

    return-void
.end method

.method public onAdShown(Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local log - adShow , params - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$400(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;->getAdShowEventParameters()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local log - custom_ad_impression , params - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    .line 79
    invoke-static {v2}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$400(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;->createFirebaseAdImpressionEvent()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;->onAdShowedFullScreenContent(Ljava/lang/String;)V

    return-void
.end method

.method public onILRD(Lorg/json/JSONObject;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;->onPaidEvent(Lorg/json/JSONObject;)V

    return-void
.end method
