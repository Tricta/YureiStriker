.class public abstract Lcom/microsoft/appcenter/AbstractAppCenterService;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Lcom/microsoft/appcenter/AppCenterService;


# static fields
.field private static final PREFERENCE_KEY_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field protected mChannel:Lcom/microsoft/appcenter/channel/Channel;

.field private mHandler:Lcom/microsoft/appcenter/AppCenterHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized applyEnabledState(Z)V
    .locals 0

    monitor-enter p0

    .line 181
    monitor-exit p0

    return-void
.end method

.method protected getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getEnabledPreferenceKey()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enabled_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getGroupName()Ljava/lang/String;
.end method

.method public getLogFactories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getLoggerTag()Ljava/lang/String;
.end method

.method protected getTriggerCount()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected getTriggerInterval()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected getTriggerMaxParallelRequests()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isAppSecretRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isInstanceEnabled()Z
    .locals 2

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isInstanceEnabledAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 89
    new-instance v1, Lcom/microsoft/appcenter/AbstractAppCenterService$1;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService$1;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v1, v0, v2}, Lcom/microsoft/appcenter/AbstractAppCenterService;->postAsyncGetter(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onApplicationEnterBackground()V
    .locals 0

    return-void
.end method

.method public onApplicationEnterForeground()V
    .locals 0

    return-void
.end method

.method public onConfigurationUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStarted(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    monitor-enter p0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getGroupName()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result p1

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel;->removeGroup(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerInterval()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerMaxParallelRequests()I

    move-result v5

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/microsoft/appcenter/channel/Channel;->addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel;->clear(Ljava/lang/String;)V

    .line 216
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    .line 217
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->applyEnabledState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onStarting(Lcom/microsoft/appcenter/AppCenterHandler;)V
    .locals 0

    monitor-enter p0

    .line 195
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mHandler:Lcom/microsoft/appcenter/AppCenterHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 294
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mHandler:Lcom/microsoft/appcenter/AppCenterHandler;

    if-nez v0, :cond_0

    .line 307
    const-string p1, "AppCenter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " needs to be started before it can be used."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 310
    :cond_0
    :try_start_1
    new-instance v1, Lcom/microsoft/appcenter/AbstractAppCenterService$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/microsoft/appcenter/AbstractAppCenterService$4;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2}, Lcom/microsoft/appcenter/AppCenterHandler;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized postAsyncGetter(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 336
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/AbstractAppCenterService$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/microsoft/appcenter/AbstractAppCenterService$5;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;Ljava/lang/Object;)V

    .line 345
    new-instance p2, Lcom/microsoft/appcenter/AbstractAppCenterService$6;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService$6;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, v0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 354
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInstanceEnabled(Z)V
    .locals 12

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->isInstanceEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getLoggerTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s service has already been %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    if-eqz p1, :cond_0

    const-string p1, "enabled"

    goto :goto_0

    :cond_0
    const-string p1, "disabled"

    :goto_0
    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 151
    iget-object v4, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerInterval()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getTriggerMaxParallelRequests()I

    move-result v9

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getChannelListener()Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    move-result-object v11

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/microsoft/appcenter/channel/Channel;->addGroup(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v4, v5}, Lcom/microsoft/appcenter/channel/Channel;->clear(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {v0, v5}, Lcom/microsoft/appcenter/channel/Channel;->removeGroup(Ljava/lang/String;)V

    .line 166
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getEnabledPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getLoggerTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s service has been %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->getServiceName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    if-eqz p1, :cond_4

    const-string v2, "enabled"

    goto :goto_2

    :cond_4
    const-string v2, "disabled"

    :goto_2
    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->mChannel:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->applyEnabledState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized setInstanceEnabledAsync(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/appcenter/utils/async/AppCenterFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;-><init>()V

    .line 112
    new-instance v1, Lcom/microsoft/appcenter/AbstractAppCenterService$2;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService$2;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    .line 120
    new-instance v2, Lcom/microsoft/appcenter/AbstractAppCenterService$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/microsoft/appcenter/AbstractAppCenterService$3;-><init>(Lcom/microsoft/appcenter/AbstractAppCenterService;ZLcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;)V

    .line 128
    invoke-virtual {p0, v2, v1, v2}, Lcom/microsoft/appcenter/AbstractAppCenterService;->post(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
