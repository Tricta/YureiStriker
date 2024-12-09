.class public Lcom/yandex/metrica/impl/ob/sk;
.super Lcom/yandex/metrica/impl/ob/cl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Xk;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Xk;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/dl;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/dl;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Wk;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Wk;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Sj;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Sj;-><init>()V

    const-string v5, "cxt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/cl;-><init>(Lcom/yandex/metrica/impl/ob/xk;Lcom/yandex/metrica/impl/ob/vk;Lcom/yandex/metrica/impl/ob/wk;Lcom/yandex/metrica/impl/ob/tk;Ljava/lang/String;)V

    return-void
.end method
