.class Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;
.super Ljava/lang/Object;
.source "TTPHouseInterstitial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120
    const-string p1, "google"

    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$400(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$400(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;

    iget-object v1, v1, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$500(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    const-string v1, "link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "bundleId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 128
    new-instance v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    invoke-direct {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;-><init>()V

    .line 129
    iget-object v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;

    iget-object v3, v3, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->OpenAppImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$600()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;

    iget-object v1, v1, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;->access$500(Lcom/tabtale/ttplugins/ttpcore/common/houseinterstitial/TTPHouseInterstitial;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
