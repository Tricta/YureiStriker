.class Lcom/yandex/metrica/impl/ob/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/R2;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/R2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/S2;->a:Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S2;->a:Lcom/yandex/metrica/impl/ob/R2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/R2;->c(Lcom/yandex/metrica/impl/ob/R2;)Lcom/yandex/metrica/impl/ob/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/S2$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/S2$a;-><init>(Lcom/yandex/metrica/impl/ob/S2;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
