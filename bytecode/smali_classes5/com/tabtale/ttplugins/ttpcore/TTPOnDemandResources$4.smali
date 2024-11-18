.class Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$4;
.super Ljava/lang/Object;
.source "TTPOnDemandResources.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->installBundle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$4;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "installBundle::onComplete"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
