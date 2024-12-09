.class Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$1;
.super Ljava/lang/Object;
.source "TTPRevenueTracker.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupComplete(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-static {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;->access$002(Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;)Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    return-void
.end method
