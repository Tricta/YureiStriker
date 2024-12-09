.class Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPInterstitialImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 2

    .line 125
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)Z

    .line 127
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$400(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-static {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$400(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 129
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$402(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 116
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)Z

    .line 118
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$200(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAdsManager;->showing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)V

    :cond_0
    return-void
.end method
