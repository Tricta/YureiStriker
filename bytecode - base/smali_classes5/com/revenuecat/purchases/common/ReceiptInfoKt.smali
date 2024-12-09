.class public final Lcom/revenuecat/purchases/common/ReceiptInfoKt;
.super Ljava/lang/Object;
.source "ReceiptInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "platformProductId",
        "Lcom/revenuecat/purchases/common/PlatformProductId;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
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
.method public static final platformProductId(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/common/PlatformProductId;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/revenuecat/purchases/common/PlatformProductId;

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/PlatformProductId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final platformProductId(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/common/PlatformProductId;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/common/GooglePlatformProductId;

    .line 89
    check-cast p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getBasePlanId()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, v1, v2, p0}, Lcom/revenuecat/purchases/common/GooglePlatformProductId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/revenuecat/purchases/common/PlatformProductId;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
