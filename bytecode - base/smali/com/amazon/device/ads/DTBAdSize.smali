.class public Lcom/amazon/device/ads/DTBAdSize;
.super Ljava/lang/Object;
.source "DTBAdSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdSize$DTBVideo;,
        Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;
    }
.end annotation


# static fields
.field public static final AAX_INTERSTITIAL_AD_SIZE:Ljava/lang/String; = "interstitial"


# instance fields
.field private final adType:Lcom/amazon/device/ads/AdType;

.field private final height:I

.field private pubSettings:Lorg/json/JSONObject;

.field private final slotUUID:Ljava/lang/String;

.field private final width:I


# direct methods
.method protected constructor <init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 34
    invoke-static {p4}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter(s) passed to DTBAdSize constructor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 22
    invoke-static {p4}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iput p1, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    .line 26
    iput p2, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    .line 27
    iput-object p3, p0, Lcom/amazon/device/ads/DTBAdSize;->adType:Lcom/amazon/device/ads/AdType;

    .line 28
    iput-object p4, p0, Lcom/amazon/device/ads/DTBAdSize;->slotUUID:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/amazon/device/ads/DTBAdSize;->pubSettings:Lorg/json/JSONObject;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter(s) passed to DTBAdSize constructor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 15
    sget-object v3, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 p3, 0x270f

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid size passed, Please use DTBInterstitialAdSize for interstitial ads."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 84
    :cond_2
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 85
    iget v2, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    iget v3, p1, Lcom/amazon/device/ads/DTBAdSize;->height:I

    if-eq v2, v3, :cond_3

    return v1

    .line 87
    :cond_3
    iget v2, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    iget p1, p1, Lcom/amazon/device/ads/DTBAdSize;->width:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getDTBAdType()Lcom/amazon/device/ads/AdType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdSize;->adType:Lcom/amazon/device/ads/AdType;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    return v0
.end method

.method public getPubSettings()Lorg/json/JSONObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdSize;->pubSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSlotUUID()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdSize;->slotUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget v0, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isInterstitialAd()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdSize;->adType:Lcom/amazon/device/ads/AdType;

    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setPubSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdSize;->pubSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DTBAdSize ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amazon/device/ads/DTBAdSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdSize;->adType:Lcom/amazon/device/ads/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdSize;->slotUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
