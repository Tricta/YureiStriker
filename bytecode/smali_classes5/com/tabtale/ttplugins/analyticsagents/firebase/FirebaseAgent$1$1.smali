.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1$1;
.super Ljava/lang/Object;
.source "FirebaseAgent.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->onSetupComplete(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1$1;->this$1:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentUpdate()V
    .locals 2

    .line 132
    invoke-static {}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConsentUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1$1;->this$1:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;

    iget-object v0, v0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-static {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$400(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V

    return-void
.end method
