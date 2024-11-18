.class Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$2;
.super Ljava/lang/Object;
.source "TTPInterstitialImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPConnectivityManager$Listener;


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

    .line 173
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$502(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)Z

    .line 177
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectivityChanged:: connected - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    invoke-static {v1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$500(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl$2;->this$0:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;->access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialImpl;Z)V

    return-void
.end method
