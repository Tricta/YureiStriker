.class abstract Lcom/amazon/device/iap/internal/a/f/a;
.super Lcom/amazon/a/a/n/a/h;
.source "PurchaseResponseCommandBase.java"


# static fields
.field protected static final b:Ljava/lang/String; = "purchase_response"


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V
    .locals 7

    .line 22
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.10.1.0"

    .line 21
    const-string v3, "purchase_response"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/f/a;->j()Lcom/amazon/a/a/j/a;

    move-result-object p3

    check-cast p3, Lcom/amazon/device/iap/internal/a/c;

    .line 30
    new-instance v0, Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setUserId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->setMarketplace(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/UserDataBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/UserDataBuilder;->build()Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    invoke-direct {p2}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;-><init>()V

    .line 32
    invoke-virtual {p3}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p4}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setRequestStatus(Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->setReceipt(Lcom/amazon/device/iap/model/Receipt;)Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/PurchaseResponseBuilder;->build()Lcom/amazon/device/iap/model/PurchaseResponse;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/Object;)V

    return-void
.end method
