.class public Lcom/yandex/metrica/impl/ob/Ne;
.super Lcom/yandex/metrica/impl/ob/Ke;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Be;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Be;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Me;

    invoke-direct {v0, p4}, Lcom/yandex/metrica/impl/ob/Me;-><init>(Lcom/yandex/metrica/impl/ob/Be;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/Ke;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xn;Lcom/yandex/metrica/impl/ob/Ce;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Se;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ke;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Ke;->b()Lcom/yandex/metrica/impl/ob/Ce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/yandex/metrica/impl/ob/Ce;->a(Lcom/yandex/metrica/impl/ob/Se;Lcom/yandex/metrica/impl/ob/nf$a;Lcom/yandex/metrica/impl/ob/Ae;)Lcom/yandex/metrica/impl/ob/nf$a;

    :cond_0
    return-void
.end method
