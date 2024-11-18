.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->fetchRemoteData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

.field final synthetic val$beforeFirebaseCall:J


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;J)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    iput-wide p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->val$beforeFirebaseCall:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fetchRemoteData: Config loaded = "

    const-string v1, "firebaseRemoteConfigError: error = "

    const-string v2, "fetchRemoteData: Config fetched = "

    .line 579
    iget-object v3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    monitor-enter v3

    .line 580
    :try_start_0
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->val$beforeFirebaseCall:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 583
    iget-object v6, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v6}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$300(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 584
    iget-object v6, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v6}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$300(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    move-result-object v6

    .line 585
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 584
    invoke-interface {v6, v4, v5, v7}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->remoteFetchFinished(DLjava/lang/Boolean;)V

    .line 588
    :cond_0
    iget-object v4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$502(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Z)Z

    .line 589
    iget-object v4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v4, v5}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$702(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Z)Z

    .line 590
    iget-object v4, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v4}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$800(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)V

    .line 592
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 593
    invoke-static {}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    .line 594
    invoke-static {v2}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$900(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-static {}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    .line 596
    invoke-static {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$1000(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    .line 601
    invoke-static {v2, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$1100(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    .line 602
    invoke-static {}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$300(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    move-result-object v1

    const-string v2, "firebaseRemoteConfigError"

    invoke-interface {v1, v2, v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 609
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$300(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v0}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$300(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$4;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-static {v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$1200(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;->configLoaded(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 612
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
