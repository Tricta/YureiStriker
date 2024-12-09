.class Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;
.super Ljava/lang/Object;
.source "TTPOnDemandResources.java"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->installBundle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

.field final synthetic val$bundleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->val$bundleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$000(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 74
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installBundle::onStateUpdate: status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$100(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->val$bundleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$200(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->val$bundleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;->onInstalled(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$300(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$1;->onStateUpdate(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
