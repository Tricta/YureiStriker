.class Lcom/yandex/metrica/impl/ob/Lc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Lc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/TimeProvider;Lcom/yandex/metrica/impl/ob/Yc;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Lc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc$a;->a:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWaitFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc$a;->a:Lcom/yandex/metrica/impl/ob/Lc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/Lc;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc$a;->a:Lcom/yandex/metrica/impl/ob/Lc;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/Lc;)V

    return-void
.end method
