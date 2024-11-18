.class public Lcom/yandex/metrica/impl/ob/I5;
.super Lcom/yandex/metrica/impl/ob/w5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/w5<",
        "Lcom/yandex/metrica/impl/ob/X4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/D5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/w5;-><init>(Lcom/yandex/metrica/impl/ob/D5;)V

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

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/D5;->l()Lcom/yandex/metrica/impl/ob/f5;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w5;->a()Lcom/yandex/metrica/impl/ob/D5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/D5;->f()Lcom/yandex/metrica/impl/ob/Y4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
