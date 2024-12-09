.class Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1$3;
.super Ljava/lang/Object;
.source "TTPHouseInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;->onBackPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1$3;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1$3;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1$3;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->close()V

    :cond_0
    return-void
.end method
