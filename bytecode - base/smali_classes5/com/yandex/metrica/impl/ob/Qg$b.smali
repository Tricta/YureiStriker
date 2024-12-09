.class Lcom/yandex/metrica/impl/ob/Qg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Qg;-><init>(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Qg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Qg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qg$b;->a:Lcom/yandex/metrica/impl/ob/Qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWaitFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg$b;->a:Lcom/yandex/metrica/impl/ob/Qg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Qg;->b(Lcom/yandex/metrica/impl/ob/Qg;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qg$b;->a:Lcom/yandex/metrica/impl/ob/Qg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Qg;->b(Lcom/yandex/metrica/impl/ob/Qg;)Lcom/yandex/metrica/impl/ob/Og;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qg$b;->a:Lcom/yandex/metrica/impl/ob/Qg;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/Qg;)Lcom/yandex/metrica/impl/ob/Ng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Og;->a(Lcom/yandex/metrica/impl/ob/Ng;)V

    return-void
.end method
