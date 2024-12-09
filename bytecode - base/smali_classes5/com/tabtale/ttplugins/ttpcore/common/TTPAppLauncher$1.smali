.class Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher$1;
.super Ljava/lang/Object;
.source "TTPAppLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->OpenAppImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

.field final synthetic val$modifiedAppUrl:Ljava/lang/String;

.field final synthetic val$userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher$1;->val$modifiedAppUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher$1;->val$userAgent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher$1;->val$modifiedAppUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher$1;->val$userAgent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAppLauncher::OpenAppImpl - AppsFlyer tracking link get request was sent successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppLauncher;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPAppLauncher::OpenAppImpl - AppsFlyer tracking link get request failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
