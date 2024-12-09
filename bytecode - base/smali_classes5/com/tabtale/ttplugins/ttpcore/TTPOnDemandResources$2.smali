.class Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$2;
.super Ljava/lang/Object;
.source "TTPOnDemandResources.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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

    .line 93
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$2;->val$bundleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 96
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installBundle::onFailure - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$200(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$2;->val$bundleName:Ljava/lang/String;

    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/unity/TTPOnDemandResourcesDelegate;->onFailed(Ljava/lang/String;I)V

    return-void
.end method
