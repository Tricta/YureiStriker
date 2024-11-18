.class Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$1;
.super Ljava/lang/Object;
.source "PromotionPageWebViewActivity.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;


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

    .line 49
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lorg/json/JSONObject;)V
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "PromotionPageIntent"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "actionParams"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string p1, "action"

    const-string v1, "close"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->access$000(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;Landroid/content/Intent;)V

    .line 58
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;->access$100(Lcom/tabtale/ttplugins/promotion/PromotionPageWebViewActivity;J)V

    return-void
.end method
