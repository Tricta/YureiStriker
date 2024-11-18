.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$3;
.super Ljava/lang/Object;
.source "FirebaseAgent.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/analytics/EventStorage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$3;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 149
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "IID_TOKEN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$3;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$502(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
