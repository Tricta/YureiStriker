.class public Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;
.super Ljava/lang/Object;
.source "TTPAppLifeCycleMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;,
        Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;,
        Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;
    }
.end annotation


# instance fields
.field mAdShowListener:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;

.field final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;",
            ">;"
        }
    .end annotation
.end field

.field mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

.field mState:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;->PAUSED:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mState:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    .line 56
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    return-void
.end method


# virtual methods
.method public getSessionNumber()J
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->getSessionNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mState:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    return-object v0
.end method

.method public isAdShowListenerRegistered()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mAdShowListener:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    .line 142
    invoke-interface {v2, p1, p2, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 144
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onBackPressed()Z
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    .line 123
    invoke-interface {v3}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;->onBackPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    .line 133
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;->onDestroy()V

    goto :goto_0

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPaused()V
    .locals 5

    .line 70
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;->PAUSED:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mState:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    .line 71
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->onPaused()V

    .line 72
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TTPAppLifeCycleResumeState callDelegates onPause START class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 77
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;->onPaused()V

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TTPAppLifeCycleResumeState callDelegates onPause END class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPaused(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mAdShowListener:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;->onPaused(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 86
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;->RUNNING:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mState:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$ActivityState;

    .line 87
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mSessionMgr:Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr;->onResume()Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTPAppLifeCycleResumeState callDelegates onResume START class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 94
    invoke-interface {v3, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;->onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTPAppLifeCycleResumeState callDelegates onResume END class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mAdShowListener:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;->onResume(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    .line 106
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;->onStart()V

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStop()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;

    .line 114
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;->onStop()V

    goto :goto_0

    .line 116
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerAdShowListener(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mAdShowListener:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;

    return-void
.end method

.method public unregister(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterAdShowListener()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->mAdShowListener:Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$AdShowListener;

    return-void
.end method
