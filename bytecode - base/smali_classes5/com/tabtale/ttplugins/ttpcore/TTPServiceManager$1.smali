.class Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$1;
.super Ljava/lang/Object;
.source "TTPServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->notifyFinishedSetup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

.field final synthetic val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$1;->val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$1;->val$listener:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;->access$100(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager;)Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;->onSetupComplete(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    return-void
.end method
