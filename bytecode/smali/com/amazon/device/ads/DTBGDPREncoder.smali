.class Lcom/amazon/device/ads/DTBGDPREncoder;
.super Ljava/lang/Object;
.source "DTBGDPREncoder.java"


# static fields
.field private static final AMAZON_CONSENT_STRING_VERSION_VALUE:I = 0x1

.field private static final CMP_INDICATOR_RANGE:I = 0x4

.field private static final CMP_INDICATOR_START_INDEX:I = 0xb

.field private static final CONSENT_STATUS_INDICATOR_RANGE:I = 0x3

.field private static final CONSENT_STATUS_START_INDEX:I = 0xf

.field private static final CONSENT_STRING_VERSION_INDICATOR_RANGE:I = 0x5

.field private static final CONSENT_STRING_VERSION_START_INDEX:I = 0x6

.field private static final EXPLICIT_NO_VALUE:I = 0x0

.field private static final EXPLICIT_YES_VALUE:I = 0x7

.field private static final GOOGLE_CMP_VALUE:I = 0x1

.field private static final MAX_VENDOR_ID_INDICATOR_RANGE:I = 0xe

.field private static final MAX_VENDOR_ID_START_INDEX:I = 0x12

.field private static final MOPUB_CMP_VALUE:I = 0x2

.field private static final TOTAL_NUMBER_OF_BITS_FOR_META_INFO:I = 0x20

.field private static final UNKNOWN_CONSENT_STATUS_VALUE:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBinaryStringBasedOnPositions(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 143
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 147
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x31

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static getEncodedBinaryString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getBinaryStringBasedOnPositions(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 81
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBitSetBasedOnConsentStringVersion(Ljava/lang/StringBuilder;)V

    .line 88
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBitSetBasedOnCMPFlavor(Ljava/lang/StringBuilder;)V

    .line 91
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBitSetBasedOnConsentStatus(Ljava/lang/StringBuilder;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBitSetBasedOnMaxVendorID(Ljava/lang/StringBuilder;I)V

    .line 99
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getEncodedNonIABConsentString(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getEncodedBinaryString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 43
    rem-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 44
    :goto_0
    div-int/lit8 v4, v0, 0x8

    xor-int/2addr v1, v3

    add-int/2addr v4, v1

    new-array v1, v4, [B

    :goto_1
    if-ge v2, v0, :cond_2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_1

    .line 48
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->setBit([BI)V

    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->unsetBit([BI)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0xb

    .line 52
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getValidPaddedStringForInt(II)Ljava/lang/String;
    .locals 3

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 162
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static setBit([BI)V
    .locals 3

    .line 62
    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    .line 64
    aget-byte v2, p0, v0

    shl-int/2addr p1, v1

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method static setBitSetBasedOnCMPFlavor(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 111
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCMPFlavor()Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->GOOGLE_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0xf

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->ADMOB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->MOPUB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 118
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 116
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method static setBitSetBasedOnConsentStatus(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 123
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getConsentStatus()Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_YES:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/16 v4, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    .line 128
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->EXPLICIT_NO:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 132
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method static setBitSetBasedOnConsentStringVersion(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static setBitSetBasedOnMaxVendorID(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/16 v0, 0xe

    .line 139
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getValidPaddedStringForInt(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static unsetBit([BI)V
    .locals 3

    .line 71
    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    .line 73
    aget-byte v2, p0, v0

    shl-int/2addr p1, v1

    not-int p1, p1

    and-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method
