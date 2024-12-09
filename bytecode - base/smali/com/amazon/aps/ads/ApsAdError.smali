.class public Lcom/amazon/aps/ads/ApsAdError;
.super Lcom/amazon/device/ads/AdError;
.source "ApsAdError.java"


# instance fields
.field private apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

.field private apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

.field private slotUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdError;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdError;->slotUuid:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-void
.end method


# virtual methods
.method public getAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdError;->slotUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdFormatFromRequest:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/ApsAdError;->setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    return-object v0
.end method

.method public getErrorCode()Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getApsAdRequestErrorCode(Lcom/amazon/device/ads/AdError$ErrorCode;)Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getSlotUuid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->slotUuid:Ljava/lang/String;

    return-object v0
.end method

.method setApsAdRequest(Lcom/amazon/aps/ads/ApsAdRequest;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdError;->apsAdRequest:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 38
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->getSlotUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdError;->slotUuid:Ljava/lang/String;

    return-void
.end method
