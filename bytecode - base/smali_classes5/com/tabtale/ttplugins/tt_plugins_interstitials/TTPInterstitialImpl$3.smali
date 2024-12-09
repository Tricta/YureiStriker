.class Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$3;
.super Ljava/lang/Object;
.source "TTPInterstitialImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->initAdmob()V
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

    .line 196
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediationInit()V
    .locals 2

    .line 199
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAdmob::admobInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$3;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)V

    return-void
.end method
