.class Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$1;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPEcpmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$1;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$1;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    return-void
.end method
