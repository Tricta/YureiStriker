.class public final Lcom/amazon/device/iap/internal/a/f/d;
.super Lcom/amazon/device/iap/internal/a/c;
.source "PurchaseResponseRequest.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 18
    new-instance p1, Lcom/amazon/device/iap/internal/a/f/c;

    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/a/f/c;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    .line 19
    new-instance v0, Lcom/amazon/device/iap/internal/a/f/b;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/internal/a/f/b;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/a/f/d;->a(Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/f/d;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Lcom/amazon/device/iap/internal/a/g/c;

    invoke-direct {v3, p0, v2}, Lcom/amazon/device/iap/internal/a/g/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    if-eqz v2, :cond_3

    .line 41
    sget-object v2, Lcom/amazon/device/iap/model/ProductType;->ENTITLED:Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v4

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    .line 42
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 43
    :cond_2
    new-instance v1, Lcom/amazon/device/iap/internal/a/g/b;

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/f/d;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/iap/internal/a/g/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 45
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/amazon/device/iap/internal/a/f/d;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/f/d;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/f/d;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 54
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseResponse;

    move-result-object v0

    .line 57
    :cond_0
    new-instance v1, Lcom/amazon/device/iap/internal/a/g/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/iap/internal/a/g/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/iap/internal/a/f/d;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method
