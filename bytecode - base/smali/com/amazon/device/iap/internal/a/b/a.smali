.class public final Lcom/amazon/device/iap/internal/a/b/a;
.super Lcom/amazon/device/iap/internal/a/c;
.source "GetPurchaseUpdatesRequest.java"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;Z)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 23
    new-instance p1, Lcom/amazon/device/iap/internal/a/c/d;

    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/a/c/d;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    .line 24
    new-instance v0, Lcom/amazon/device/iap/internal/a/b/d;

    invoke-direct {v0, p0, p2}, Lcom/amazon/device/iap/internal/a/b/d;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/n/a/h;->a(Lcom/amazon/a/a/n/a/h;)V

    .line 26
    new-instance v0, Lcom/amazon/device/iap/internal/a/c/c;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/internal/a/c/c;-><init>(Lcom/amazon/device/iap/internal/a/c;)V

    .line 27
    new-instance v1, Lcom/amazon/device/iap/internal/a/b/c;

    invoke-direct {v1, p0, p2}, Lcom/amazon/device/iap/internal/a/b/c;-><init>(Lcom/amazon/device/iap/internal/a/c;Z)V

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/n/a/h;->a(Lcom/amazon/a/a/n/a/h;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/a/a/n/a/h;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/amazon/device/iap/internal/a/b/a;->a(Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/b/a;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    .line 37
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getReceipts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    .line 40
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lcom/amazon/device/iap/internal/a/d/b;

    sget-object v3, Lcom/amazon/device/iap/internal/model/a;->a:Lcom/amazon/device/iap/internal/model/a;

    .line 46
    invoke-virtual {v3}, Lcom/amazon/device/iap/internal/model/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/amazon/device/iap/internal/a/d/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/iap/internal/a/b/a;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/b/a;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/b/a;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 58
    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Lcom/amazon/device/iap/internal/a/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
