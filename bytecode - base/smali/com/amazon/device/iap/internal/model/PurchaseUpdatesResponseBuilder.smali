.class public Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
.super Ljava/lang/Object;
.source "PurchaseUpdatesResponseBuilder.java"


# instance fields
.field private hasMore:Z

.field private receipts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Lcom/amazon/device/iap/model/RequestId;

.field private requestStatus:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

.field private userData:Lcom/amazon/device/iap/model/UserData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;
    .locals 1

    .line 39
    new-instance v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;-><init>(Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;)V

    return-object v0
.end method

.method public getReceipts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->receipts:Ljava/util/List;

    return-object v0
.end method

.method public getRequestId()Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    return-object v0
.end method

.method public getUserData()Lcom/amazon/device/iap/model/UserData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->userData:Lcom/amazon/device/iap/model/UserData;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->hasMore:Z

    return-object p0
.end method

.method public setReceipts(Ljava/util/List;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;)",
            "Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->receipts:Ljava/util/List;

    return-object p0
.end method

.method public setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

    return-object p0
.end method

.method public setRequestStatus(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    return-object p0
.end method

.method public setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/PurchaseUpdatesResponseBuilder;->userData:Lcom/amazon/device/iap/model/UserData;

    return-object p0
.end method
