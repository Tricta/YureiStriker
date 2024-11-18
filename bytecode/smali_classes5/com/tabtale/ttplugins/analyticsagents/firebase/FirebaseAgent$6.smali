.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$6;
.super Ljava/util/HashMap;
.source "FirebaseAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$6;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$6;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$6;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
