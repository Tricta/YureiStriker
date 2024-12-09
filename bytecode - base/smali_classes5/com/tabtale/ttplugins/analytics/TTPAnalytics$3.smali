.class Lcom/tabtale/ttplugins/analytics/TTPAnalytics$3;
.super Ljava/lang/Object;
.source "TTPAnalytics.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPSetupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$3;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupComplete(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$3;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    iput-object v1, v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAppsFlyer:Lcom/tabtale/ttplugins/ttpcore/interfaces/AppsFlyer;

    .line 216
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$3;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    iput-object p1, v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mPopupMgr:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupMgr;

    return-void
.end method
