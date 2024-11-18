.class Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;Lcom/tabtale/ttplugins/analyticsagents/firebase/interfaces/FirebaseRemoteConfigManagerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

.field final synthetic val$appInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field final synthetic val$serviceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;->val$serviceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    iput-object p3, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;->val$appInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$002(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Z)Z

    .line 105
    iget-object p1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;->this$0:Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;

    iget-object v0, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;->val$serviceMap:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager$1;->val$appInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-static {p1, v0, v1}, Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;->access$100(Lcom/tabtale/ttplugins/analyticsagents/firebase/FirebaseRemoteConfigManager;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;)V

    return-void
.end method
