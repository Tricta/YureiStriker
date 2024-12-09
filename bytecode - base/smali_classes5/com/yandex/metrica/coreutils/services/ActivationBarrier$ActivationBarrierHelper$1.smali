.class Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$1;
.super Ljava/lang/Object;
.source "ActivationBarrier.java"

# interfaces
.implements Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;-><init>(Ljava/lang/Runnable;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$1;->this$0:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

    iput-object p2, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWaitFinished()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$1;->this$0:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;->access$002(Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper;Z)Z

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/coreutils/services/ActivationBarrier$ActivationBarrierHelper$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
