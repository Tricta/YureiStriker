.class public Lcom/yandex/metrica/ecommerce/ECommerceCartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/ecommerce/ECommerceProduct;

.field private final b:Ljava/math/BigDecimal;

.field private final c:Lcom/yandex/metrica/ecommerce/ECommercePrice;

.field private d:Lcom/yandex/metrica/ecommerce/ECommerceReferrer;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;D)V
    .locals 3

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-static {p3, p4, v1, v2}, Lcom/yandex/metrica/impl/ob/A2;->a(DD)D

    move-result-wide p3

    invoke-direct {v0, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;J)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lcom/yandex/metrica/impl/ob/A2;->a(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommercePrice;Ljava/math/BigDecimal;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->a:Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->c:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    return-void
.end method


# virtual methods
.method public getProduct()Lcom/yandex/metrica/ecommerce/ECommerceProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->a:Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    return-object v0
.end method

.method public getQuantity()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getReferrer()Lcom/yandex/metrica/ecommerce/ECommerceReferrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->d:Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    return-object v0
.end method

.method public getRevenue()Lcom/yandex/metrica/ecommerce/ECommercePrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->c:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    return-object v0
.end method

.method public setReferrer(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceCartItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->d:Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECommerceCartItem{product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->a:Lcom/yandex/metrica/ecommerce/ECommerceProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->c:Lcom/yandex/metrica/ecommerce/ECommercePrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceCartItem;->d:Lcom/yandex/metrica/ecommerce/ECommerceReferrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
