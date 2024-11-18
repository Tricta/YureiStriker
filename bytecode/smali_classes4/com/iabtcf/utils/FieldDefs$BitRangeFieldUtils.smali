.class Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitRangeFieldUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBitLength(Lcom/iabtcf/utils/BitReader;I)I
    .locals 0

    .line 423
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits16(I)I

    move-result p0

    return p0
.end method

.method public static calculateBitRangeLength(Lcom/iabtcf/utils/BitReader;II)I
    .locals 1

    .line 427
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-static {p0, p2}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateBitLength(Lcom/iabtcf/utils/BitReader;I)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 431
    invoke-static {p0, p1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lcom/iabtcf/utils/BitReader;I)I

    move-result p0

    return p0
.end method

.method public static calculateRangeLength(Lcom/iabtcf/utils/BitReader;I)I
    .locals 6

    .line 410
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 411
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 414
    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v4

    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v5

    add-int/2addr v4, v5

    .line 415
    invoke-virtual {p0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    add-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    return v1
.end method

.method public static lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
    .locals 1

    .line 436
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;-><init>(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method

.method public static lengthSupplierV1()Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
    .locals 1

    .line 450
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$2;

    invoke-direct {v0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$2;-><init>()V

    return-object v0
.end method
