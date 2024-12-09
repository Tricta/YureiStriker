.class public final Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;
.super Ljava/lang/Object;
.source "TestStoreProduct.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/models/TestStoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/revenuecat/purchases/models/TestStoreProduct$purchasingData$1",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "productId",
        "",
        "getProductId",
        "()Ljava/lang/String;",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "getProductType",
        "()Lcom/revenuecat/purchases/ProductType;",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/models/TestStoreProduct;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/models/TestStoreProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;->this$0:Lcom/revenuecat/purchases/models/TestStoreProduct;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;->this$0:Lcom/revenuecat/purchases/models/TestStoreProduct;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestStoreProduct$purchasingData$1;->this$0:Lcom/revenuecat/purchases/models/TestStoreProduct;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/TestStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    return-object v0
.end method
