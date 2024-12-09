.class public final Lcom/revenuecat/purchases/amazon/ErrorsKt;
.super Ljava/lang/Object;
.source "errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "errorGettingReceiptInfo",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "missingTermSkuError",
        "response",
        "Lorg/json/JSONObject;",
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
.method public static final errorGettingReceiptInfo(Lcom/revenuecat/purchases/PurchasesError;)Lcom/revenuecat/purchases/PurchasesError;
    .locals 4

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 8
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t get Amazon receipt data from RevenueCat backend. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final missingTermSkuError(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/PurchasesError;
    .locals 4

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 13
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Amazon receipt data response is missing termSku. Response:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    return-object v0
.end method
