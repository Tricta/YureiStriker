.class Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;
.super Ljava/lang/Object;
.source "TTPEcpmService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
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

    .line 79
    iput-object p1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->httpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    iget-object v2, v2, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mServerDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ecpms/google/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    iget-object v2, v2, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResume:data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    invoke-static {v1, v0}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->access$100(Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse ECPM config"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->access$200(Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    invoke-virtual {v1, v0}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->parseEcpmJson(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$2;->this$0:Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;->access$200(Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;)V

    :goto_0
    return-void
.end method
