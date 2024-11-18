.class public Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$LifeCycleListener;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPAnalyticsAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LifeCycleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;


# direct methods
.method protected constructor <init>(Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$LifeCycleListener;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$LifeCycleListener;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    iget-object v0, v0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mTimedEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$LifeCycleListener;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    iget-object v3, v2, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mTimedEvents:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->endTimedEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent$LifeCycleListener;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    iget-object v0, v0, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->mTimedEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
