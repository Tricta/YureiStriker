.class public Lcom/yandex/metrica/ecommerce/ECommerceProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/ecommerce/ECommercePrice;

.field private f:Lcom/yandex/metrica/ecommerce/ECommercePrice;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActualPrice()Lcom/yandex/metrica/ecommerce/ECommercePrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->e:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    return-object v0
.end method

.method public getCategoriesPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->c:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPrice()Lcom/yandex/metrica/ecommerce/ECommercePrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->f:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    return-object v0
.end method

.method public getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getPromocodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->g:Ljava/util/List;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setActualPrice(Lcom/yandex/metrica/ecommerce/ECommercePrice;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->e:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    return-object p0
.end method

.method public setCategoriesPath(Ljava/util/List;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/ecommerce/ECommerceProduct;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->c:Ljava/util/List;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalPrice(Lcom/yandex/metrica/ecommerce/ECommercePrice;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->f:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    return-object p0
.end method

.method public setPayload(Ljava/util/Map;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/ecommerce/ECommerceProduct;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->d:Ljava/util/Map;

    return-object p0
.end method

.method public setPromocodes(Ljava/util/List;)Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/ecommerce/ECommerceProduct;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->g:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECommerceProduct{sku=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', categoriesPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->e:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->f:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promocodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceProduct;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
