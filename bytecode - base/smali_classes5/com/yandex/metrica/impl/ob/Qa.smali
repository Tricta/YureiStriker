.class public Lcom/yandex/metrica/impl/ob/Qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/La;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/La;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommercePrice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/La;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommercePrice;->getFiat()Lcom/yandex/metrica/ecommerce/ECommerceAmount;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/La;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceAmount;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/ecommerce/ECommercePrice;->getInternalComponents()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/Qa;-><init>(Lcom/yandex/metrica/impl/ob/La;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/La;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/La;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/La;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Qa;->a:Lcom/yandex/metrica/impl/ob/La;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Qa;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/ecommerce/ECommerceAmount;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/La;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/ecommerce/ECommerceAmount;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/La;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/ecommerce/ECommerceAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/metrica/ecommerce/ECommerceAmount;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/La;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PriceWrapper{fiat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->a:Lcom/yandex/metrica/impl/ob/La;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qa;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
