.class Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$1;
.super Ljava/lang/Object;
.source "HouseInterstitialView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->initCloseButton()V
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

    .line 46
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/HouseInterstitialView;->close()V

    return-void
.end method
