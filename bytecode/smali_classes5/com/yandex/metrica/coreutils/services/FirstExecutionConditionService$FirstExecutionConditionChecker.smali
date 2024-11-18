.class public Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;
.super Ljava/lang/Object;
.source "FirstExecutionConditionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstExecutionConditionChecker"
.end annotation


# instance fields
.field private firstExecutionAlreadyAllowed:Z

.field private initialUpdateConfigTime:J

.field private lastUpdateConfigTime:J

.field private mDelay:J

.field private final mFirstExecutionDelayChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;Ljava/lang/String;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->mFirstExecutionDelayChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->firstExecutionAlreadyAllowed:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->getInitialConfigTime()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->initialUpdateConfigTime:J

    if-nez p1, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->getLastUpdateConfigTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->lastUpdateConfigTime:J

    const-wide p1, 0x7fffffffffffffffL

    .line 60
    iput-wide p1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->mDelay:J

    .line 61
    iput-object p3, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->tag:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;Ljava/lang/String;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;-><init>(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method setDelay(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 80
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->mDelay:J

    return-void
.end method

.method setFirstExecutionAlreadyAllowed()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->firstExecutionAlreadyAllowed:Z

    return-void
.end method

.method shouldExecute()Z
    .locals 8

    .line 69
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->firstExecutionAlreadyAllowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->mFirstExecutionDelayChecker:Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;

    iget-wide v2, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->initialUpdateConfigTime:J

    iget-wide v4, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->lastUpdateConfigTime:J

    iget-wide v6, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->mDelay:J

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionDelayChecker;->delaySinceFirstStartupWasPassed(JJJ)Z

    move-result v0

    return v0
.end method

.method updateConfig(Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->getInitialConfigTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->initialUpdateConfigTime:J

    .line 90
    invoke-virtual {p1}, Lcom/yandex/metrica/coreutils/services/UtilityServiceConfiguration;->getLastUpdateConfigTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/coreutils/services/FirstExecutionConditionService$FirstExecutionConditionChecker;->lastUpdateConfigTime:J

    return-void
.end method
