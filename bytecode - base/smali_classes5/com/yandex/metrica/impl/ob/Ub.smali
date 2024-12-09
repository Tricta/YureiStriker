.class public Lcom/yandex/metrica/impl/ob/Ub;
.super Lcom/yandex/metrica/impl/ob/Nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Nb<",
        "Lcom/yandex/metrica/impl/ob/Vb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Nb;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/metrica/impl/ob/Vb;

    .line 2
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Vb;->b:Lcom/yandex/metrica/impl/ob/Tb;

    if-eqz p2, :cond_0

    .line 3
    iget-wide v0, p2, Lcom/yandex/metrica/impl/ob/Tb;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Nb;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
