.class public Lcom/yandex/metrica/impl/ob/pk;
.super Lcom/yandex/metrica/impl/ob/cl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/el;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Xk;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Xk;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/bl;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/bl;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Wk;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Wk;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Sj;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Sj;-><init>()V

    const-string v5, "cxt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/cl;-><init>(Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/vk;Lcom/yandex/metrica/impl/ob/wk;Lcom/yandex/metrica/impl/ob/tk;Ljava/lang/String;)V

    return-void
.end method
