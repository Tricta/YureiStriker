.class public Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;
.super Ljava/lang/Object;
.source "FirstExecutionConditionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstExecutionHandler"
.end annotation


# instance fields
.field private final mActivationBarrierHelper:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

.field private final mExecutor:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private mFirstExecutionConditionChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mActivationBarrierHelper:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

    .line 109
    iput-object p3, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mFirstExecutionConditionChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;

    .line 110
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mExecutor:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;)V

    return-void
.end method


# virtual methods
.method public canExecute()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mFirstExecutionConditionChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->shouldExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mFirstExecutionConditionChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;

    invoke-virtual {v1}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->setFirstExecutionAlreadyAllowed()V

    :cond_0
    return v0
.end method

.method public setDelaySeconds(J)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mFirstExecutionConditionChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->setDelay(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public tryExecute(I)Z
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mFirstExecutionConditionChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->shouldExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mActivationBarrierHelper:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mExecutor:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->subscribeIfNeeded(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    .line 126
    iget-object p1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mFirstExecutionConditionChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;

    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->setFirstExecutionAlreadyAllowed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateConfig(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionHandler;->mFirstExecutionConditionChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->updateConfig(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;)V

    return-void
.end method
