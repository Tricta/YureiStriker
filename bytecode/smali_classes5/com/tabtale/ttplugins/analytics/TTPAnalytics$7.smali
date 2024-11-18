.class Lcom/tabtale/ttplugins/analytics/TTPAnalytics$7;
.super Ljava/lang/Object;
.source "TTPAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->getAndSendGeoCodeAsync()V
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

    .line 690
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$7;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$7;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    iget-object v0, v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mUnityDelegate:Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$7;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    iget-object v1, v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mGeoService:Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/GeoService;->getGeo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/analytics/unity/TTPUnityDelegate;->onGeoReady(Ljava/lang/String;)V

    return-void
.end method
