.class public Lcom/yandex/metrica/ecommerce/ECommerceAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/yandex/metrica/impl/ob/A2;->a(DD)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, v0, p3}, Lcom/yandex/metrica/ecommerce/ECommerceAmount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/A2;->a(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/ecommerce/ECommerceAmount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceAmount;->a:Ljava/math/BigDecimal;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/ecommerce/ECommerceAmount;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceAmount;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceAmount;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECommerceAmount{amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceAmount;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceAmount;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
