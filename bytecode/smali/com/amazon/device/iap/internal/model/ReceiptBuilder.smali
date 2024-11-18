.class public Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
.super Ljava/lang/Object;
.source "ReceiptBuilder.java"


# instance fields
.field private cancelDate:Ljava/util/Date;

.field private deferredDate:Ljava/util/Date;

.field private deferredSku:Ljava/lang/String;

.field private productType:Lcom/amazon/device/iap/model/ProductType;

.field private purchaseDate:Ljava/util/Date;

.field private receiptId:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private termSku:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/device/iap/model/Receipt;
    .locals 1

    .line 19
    new-instance v0, Lcom/amazon/device/iap/model/Receipt;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/Receipt;-><init>(Lcom/amazon/device/iap/internal/model/ReceiptBuilder;)V

    return-object v0
.end method

.method public getCancelDate()Ljava/util/Date;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->cancelDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDeferredDate()Ljava/util/Date;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->deferredDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDeferredSku()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->deferredSku:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Lcom/amazon/device/iap/model/ProductType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getReceiptId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->receiptId:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getTermSku()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->termSku:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->cancelDate:Ljava/util/Date;

    return-object p0
.end method

.method public setDeferredDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->deferredDate:Ljava/util/Date;

    return-object p0
.end method

.method public setDeferredSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->deferredSku:Ljava/lang/String;

    return-object p0
.end method

.method public setProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->productType:Lcom/amazon/device/iap/model/ProductType;

    return-object p0
.end method

.method public setPurchaseDate(Ljava/util/Date;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->purchaseDate:Ljava/util/Date;

    return-object p0
.end method

.method public setReceiptId(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->receiptId:Ljava/lang/String;

    return-object p0
.end method

.method public setSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public setTermSku(Ljava/lang/String;)Lcom/amazon/device/iap/internal/model/ReceiptBuilder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/ReceiptBuilder;->termSku:Ljava/lang/String;

    return-object p0
.end method
