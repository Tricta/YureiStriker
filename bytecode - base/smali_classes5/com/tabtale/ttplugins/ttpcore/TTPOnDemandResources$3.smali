.class Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$3;
.super Ljava/lang/Object;
.source "TTPOnDemandResources.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


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
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installBundle::onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$3;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;->access$002(Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources;I)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPOnDemandResources$3;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
