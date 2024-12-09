.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$5;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "FirebaseAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$5;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;->onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    .line 188
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$5;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$800(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$5;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "onStop"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    return-void
.end method
