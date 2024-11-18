.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;
.super Ljava/lang/Object;
.source "FirebaseAgent.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;


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

    .line 119
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupComplete(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$002(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Z)Z

    .line 123
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$102(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;)Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    .line 124
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$202(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    .line 125
    invoke-static {}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSetupComplete"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-static {p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$200(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    move-result-object p1

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-static {p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$400(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-static {p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$200(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    move-result-object p1

    new-instance v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1$1;-><init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;)V

    invoke-interface {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;)V

    :goto_0
    return-void
.end method
