.class Lcom/yandex/metrica/coreutils/services/ActivationBarrier$1;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->subscribe(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

.field final synthetic val$callback:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/coreutils/services/ActivationBarrier;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$1;->this$0:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    iput-object p2, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$1;->val$callback:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$1;->val$callback:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

    invoke-interface {v0}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;->onWaitFinished()V

    return-void
.end method
