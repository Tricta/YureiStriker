.class Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$1;
.super Ljava/lang/Object;
.source "TTPPurchaseValidation.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;


# direct methods
.method constructor <init>(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$1;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTTID(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$1;->this$0:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;

    invoke-static {v0, p1}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;->access$002(Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
