.class Lcom/yandex/metrica/impl/ob/ql;
.super Lcom/yandex/metrica/impl/ob/cl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/al;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/al;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/dl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/dl;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Zk;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Zk;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/hk;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/hk;-><init>()V

    const-string v5, "v"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/cl;-><init>(Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/vk;Lcom/yandex/metrica/impl/ob/wk;Lcom/yandex/metrica/impl/ob/tk;Ljava/lang/String;)V

    return-void
.end method
