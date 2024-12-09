.class Lcom/tabtale/ttplugins/analytics/EventStorage$1;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "EventStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/analytics/EventStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/analytics/EventStorage;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$1;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 2

    .line 49
    invoke-static {}, Lcom/tabtale/ttplugins/analytics/EventStorage;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventStorage onPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$1;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->save()V

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$1;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/analytics/EventStorage;->save()V

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$1;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tabtale/ttplugins/analytics/EventStorage;->mInBackground:Z

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStop()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/tabtale/ttplugins/analytics/EventStorage;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventStorage onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$1;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/analytics/EventStorage;->save()V

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/analytics/EventStorage$1;->this$0:Lcom/tabtale/ttplugins/analytics/EventStorage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tabtale/ttplugins/analytics/EventStorage;->mInBackground:Z

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
