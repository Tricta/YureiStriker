.class Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$2;
.super Ljava/lang/Object;
.source "PromotionPageWebViewActivity.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$2;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Lorg/json/JSONObject;)V
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "PromotionPageIntent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "actionParams"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string p1, "action"

    const-string v1, "analytics"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$2;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$2;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;Landroid/content/Intent;)V

    return-void
.end method
