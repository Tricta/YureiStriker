.class Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;
.super Ljava/lang/Object;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PublisherRestrictionUtils"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBitRangelength(Lcom/iabtcf/utils/BitReader;I)I
    .locals 5

    .line 378
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/BitReader;->readBits12(I)I

    move-result v0

    .line 379
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 382
    sget-object v3, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v3, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v3

    sget-object v4, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 383
    invoke-static {p0, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lcom/iabtcf/utils/BitReader;I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method

.method public static lengthSupplier(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
    .locals 1

    .line 390
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils$1;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method
