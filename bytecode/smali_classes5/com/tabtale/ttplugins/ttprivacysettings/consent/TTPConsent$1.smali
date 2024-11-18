.class Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$1;
.super Landroid/content/BroadcastReceiver;
.source "TTPConsent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttprivacysettings/audience/TTPAudience;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/tabtale/ttplugins/ttprivacysettings/consent/TTPPrivacySettingsDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$1;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$1;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$100(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->isNetworkAvailable(Landroid/app/Activity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$002(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;Z)Z

    .line 263
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onConnectivityChanged:: connected - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$1;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$000(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$1;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$000(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$1;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    :cond_0
    return-void
.end method
