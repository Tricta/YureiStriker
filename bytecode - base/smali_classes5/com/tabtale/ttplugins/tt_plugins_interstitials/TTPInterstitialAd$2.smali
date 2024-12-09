.class Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$2;
.super Ljava/lang/Object;
.source "TTPInterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$2;->val$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->Showing:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->access$400(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$2;->val$location:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;->show(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
