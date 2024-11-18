.class Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPGameTimeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppLifeCycleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->timeSinceResume()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$414(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$500(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)V

    .line 57
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$102(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$002(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J

    .line 44
    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->isNewSession(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->now()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {p1, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$214(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J

    .line 47
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-static {p1, v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$102(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;J)J

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager$AppLifeCycleListener;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;->access$300(Lcom/tabtale/ttplugins/ttpcore/common/TTPGameTimeManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
