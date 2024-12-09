.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;
.super Ljava/util/TimerTask;
.source "FirebaseRemoteConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->getRemoteValue(Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;

.field final synthetic val$pair:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Ljava/lang/String;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;Landroid/util/Pair;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;

    iput-object p4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->val$pair:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->hasLoadedConfig()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    invoke-static {}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueForKey: remote fetch is not done after timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :try_start_1
    const-string v2, "key"

    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->val$key:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "empty"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v2, "dictionary"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 257
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 259
    :goto_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$300(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    move-result-object v2

    const-string v3, "firebaseTimeoutReached"

    invoke-interface {v2, v3, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics$RemoteValueRequestListener;->oValueFetchComplete(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$400(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$2;->val$pair:Landroid/util/Pair;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
