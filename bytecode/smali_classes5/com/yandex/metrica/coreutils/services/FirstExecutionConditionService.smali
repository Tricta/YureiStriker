.class public Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;
.super Ljava/lang/Object;
.source "FirstExecutionConditionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;,
        Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;,
        Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[FirstExecutionConditionChecker]"


# instance fields
.field private configuration:Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;

.field private final mFirstExecutionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;->mFirstExecutionHandlers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method declared-synchronized createFirstExecutionHandler(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;)Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;
    .locals 2

    monitor-enter p0

    .line 169
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$1;)V

    .line 170
    iget-object p1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;->mFirstExecutionHandlers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createFirstExecutionHandler(Ljava/lang/Runnable;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/lang/String;)Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;
    .locals 2

    monitor-enter p0

    .line 156
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;

    iget-object v1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;->configuration:Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;

    invoke-direct {p1, v1, p3}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;-><init>(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;->createFirstExecutionHandler(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;)Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateConfig(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;)V
    .locals 2

    .line 182
    monitor-enter p0

    .line 189
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;->configuration:Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;->mFirstExecutionHandlers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;

    .line 193
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->updateConfig(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
