.class Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "PromotionWebViewForActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->start(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/promotion/PromotionPageWebView$PromoInfo;Lcom/tabtale/ttplugins/promotion/PromotionPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string p1, "action"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "actionParams"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive:action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 44
    const-string p2, "analytics"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->handleActionAnalytics(Lorg/json/JSONObject;)V

    .line 46
    :cond_0
    const-string p2, "click"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->handleActionClick(Lorg/json/JSONObject;)V

    .line 48
    :cond_1
    const-string p2, "impressions"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->handleActionImpressions(Lorg/json/JSONObject;)V

    .line 50
    :cond_2
    const-string p2, "close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-static {p1}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->access$100(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-static {p1}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->access$200(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-static {p1}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->access$300(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-static {p2}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->access$100(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-static {p1}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->access$400(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity$1;->this$0:Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;

    invoke-static {p1}, Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;->access$500(Lcom/tabtale/ttplugins/promotion/PromotionWebViewForActivity;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$TTFormDelegate;->onClosed(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
