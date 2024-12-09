.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$4;
.super Ljava/lang/Object;
.source "FirebaseAgent.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


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
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installation ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$602(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-static {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$700(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    invoke-static {v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$600(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/unity/FirebaseUnityListener;->onReceivedInstallationId(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    :try_start_0
    const-string v1, "installationId"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;

    const-string v1, "firebaseInstallation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    goto :goto_1

    .line 177
    :cond_0
    invoke-static {}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseAgent;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to get Installation ID"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
