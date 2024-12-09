.class Lcom/tabtale/ttplugins/analytics/TTPAnalytics$4;
.super Ljava/lang/Object;
.source "TTPAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->processOnResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
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

    .line 246
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$4;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$4;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    iget-object v0, v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoService:Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;->connectToGEOServer()V

    return-void
.end method
