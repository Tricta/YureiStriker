.class Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;
.super Ljava/lang/Object;
.source "TTPAnalytics.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/TTPGeoServiceDelegate;


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

    .line 154
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeoFetched(Ljava/lang/String;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    iget-object v0, v0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    iget-object v1, v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mAgentToBitTarget:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 159
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    iget-object v1, v1, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 160
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->access$002(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;Z)Z

    .line 161
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-static {v1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->access$100(Lcom/tabtale/ttplugins/analytics/TTPAnalytics;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tabtale/ttplugins/analytics/TTPAnalytics$1;->this$0:Lcom/tabtale/ttplugins/analytics/TTPAnalytics;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/analytics/TTPAnalytics;->getAndSendGeoCodeAsync()V

    .line 164
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;

    .line 165
    invoke-virtual {v1, p1}, Lcom/tabtale/ttplugins/analytics/TTPAnalyticsAgent;->onReceivedGeo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
