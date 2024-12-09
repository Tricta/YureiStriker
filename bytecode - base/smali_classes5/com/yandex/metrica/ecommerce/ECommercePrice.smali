.class public Lcom/yandex/metrica/ecommerce/ECommercePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/ecommerce/ECommerceAmount;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/ecommerce/ECommerceAmount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceAmount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommercePrice;->a:Lcom/yandex/metrica/ecommerce/ECommerceAmount;

    return-void
.end method


# virtual methods
.method public getFiat()Lcom/yandex/metrica/ecommerce/ECommerceAmount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommercePrice;->a:Lcom/yandex/metrica/ecommerce/ECommerceAmount;

    return-object v0
.end method

.method public getInternalComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/ecommerce/ECommerceAmount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommercePrice;->b:Ljava/util/List;

    return-object v0
.end method

.method public setInternalComponents(Ljava/util/List;)Lcom/yandex/metrica/ecommerce/ECommercePrice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/ecommerce/ECommerceAmount;",
            ">;)",
            "Lcom/yandex/metrica/ecommerce/ECommercePrice;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommercePrice;->b:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECommercePrice{fiat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommercePrice;->a:Lcom/yandex/metrica/ecommerce/ECommerceAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommercePrice;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
