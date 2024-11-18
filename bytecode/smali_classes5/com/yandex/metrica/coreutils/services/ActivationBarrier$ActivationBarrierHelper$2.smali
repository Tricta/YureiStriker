.class Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$2;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->subscribeIfNeeded(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$2;->this$0:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$2;->this$0:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

    invoke-static {v0}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->access$100(Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;)Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;->onWaitFinished()V

    return-void
.end method
