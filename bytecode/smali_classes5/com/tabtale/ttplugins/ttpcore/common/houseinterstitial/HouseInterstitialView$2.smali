.class Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$2;
.super Ljava/lang/Object;
.source "HouseInterstitialView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->startCloseButtonTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
