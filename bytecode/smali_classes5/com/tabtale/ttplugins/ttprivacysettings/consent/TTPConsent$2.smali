.class Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$2;
.super Ljava/util/TimerTask;
.source "TTPConsent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->createGetUserIDTimer()V
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

    .line 594
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$2;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$2;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$400(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$2;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$504(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createGetUserIDTimer:: run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$2;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$300(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    return-void

    .line 598
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createGetUserIDTimer:: will stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent$2;->this$0:Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;->access$600(Lcom/tabtale/ttplugins/ttprivacysettings/consent/TTPConsent;)V

    return-void
.end method
