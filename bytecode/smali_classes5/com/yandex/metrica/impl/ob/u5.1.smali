.class public Lcom/yandex/metrica/impl/ob/u5;
.super Lcom/yandex/metrica/impl/ob/v5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/D5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v5;-><init>(Lcom/yandex/metrica/impl/ob/D5;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/X4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w5;->a()Lcom/yandex/metrica/impl/ob/D5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/D5;->n()Lcom/yandex/metrica/impl/ob/i5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w5;->a()Lcom/yandex/metrica/impl/ob/D5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/D5;->m()Lcom/yandex/metrica/impl/ob/g5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w5;->a()Lcom/yandex/metrica/impl/ob/D5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/D5;->q()Lcom/yandex/metrica/impl/ob/K5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w5;->a()Lcom/yandex/metrica/impl/ob/D5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/D5;->b()Lcom/yandex/metrica/impl/ob/T4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
