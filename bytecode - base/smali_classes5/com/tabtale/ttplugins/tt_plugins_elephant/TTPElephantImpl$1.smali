.class Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$1;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPElephantImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 84
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->APP_START:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    if-eq p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->access$002(Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;Z)Z

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;

    invoke-static {p1}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->access$100(Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;)V

    .line 88
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Elephant onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
