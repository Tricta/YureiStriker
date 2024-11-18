.class Lcom/tabtale/ttplugins/analytics/TTPAnalytics$2;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPAnalytics.java"


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

    .line 185
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$2;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$2;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->processOnResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    return-void
.end method
