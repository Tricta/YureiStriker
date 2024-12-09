.class public final Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
.super Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
.source "AmazonPurchasingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Product"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;",
        "Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;",
        "storeProduct",
        "Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;",
        "(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V",
        "productId",
        "",
        "getProductId",
        "()Ljava/lang/String;",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "getProductType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "getStoreProduct",
        "()Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V
    .locals 1

    const-string v0, "storeProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;ILjava/lang/Object;)Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->copy(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;
    .locals 1

    const-string v0, "storeProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    iget-object p1, p1, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Product(storeProduct="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;->storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
