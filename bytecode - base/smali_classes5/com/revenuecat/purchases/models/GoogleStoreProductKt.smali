.class public final Lcom/revenuecat/purchases/models/GoogleStoreProductKt;
.super Ljava/lang/Object;
.source "GoogleStoreProduct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "googleProduct",
        "Lcom/revenuecat/purchases/models/GoogleStoreProduct;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "getGoogleProduct",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
