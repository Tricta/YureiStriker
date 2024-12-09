.class public Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/coreutils/services/ActivationBarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivationBarrierHelper"
.end annotation


# instance fields
.field private mActivated:Z

.field private final mActivationBarrier:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

.field private final mActivationCallback:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->getInstance()Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->getActivationBarrier()Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;-><init>(Ljava/lang/Runnable;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->mActivated:Z

    .line 39
    new-instance v0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$1;-><init>(Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->mActivationCallback:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

    .line 46
    iput-object p2, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->mActivationBarrier:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    return-void
.end method

.method static synthetic access$002(Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->mActivated:Z

    return p1
.end method

.method static synthetic access$100(Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;)Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->mActivationCallback:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

    return-object p0
.end method


# virtual methods
.method public subscribeIfNeeded(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->mActivated:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->mActivationBarrier:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    iget-object v1, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->mActivationCallback:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->subscribe(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$2;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$2;-><init>(Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;)V

    invoke-interface {p3, p1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
