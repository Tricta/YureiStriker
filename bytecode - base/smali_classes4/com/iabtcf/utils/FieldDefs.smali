.class public final enum Lcom/iabtcf/utils/FieldDefs;
.super Ljava/lang/Enum;
.source "FieldDefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/utils/FieldDefs$LengthSupplier;,
        Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;,
        Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;,
        Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;,
        Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/utils/FieldDefs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/utils/FieldDefs;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CHAR:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

.field public static final enum V1_VERSION:Lcom/iabtcf/utils/FieldDefs;


# instance fields
.field private volatile isDynamic:Z

.field private volatile isDynamicInit:Z

.field private length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

.field private offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/utils/FieldDefs;
    .locals 3

    const/16 v0, 0x3f

    .line 38
    new-array v0, v0, [Lcom/iabtcf/utils/FieldDefs;

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->CHAR:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 39
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_VERSION"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 40
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_CREATED"

    const/4 v4, 0x1

    const/16 v5, 0x24

    invoke-direct {v0, v1, v4, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 41
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_LAST_UPDATED"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 42
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_CMP_ID"

    const/4 v7, 0x3

    const/16 v8, 0xc

    invoke-direct {v0, v1, v7, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 43
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_CMP_VERSION"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 44
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_CONSENT_SCREEN"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 45
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_CONSENT_LANGUAGE"

    invoke-direct {v0, v1, v3, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 46
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_VENDOR_LIST_VERSION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 47
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_TCF_POLICY_VERSION"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v9, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 48
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_IS_SERVICE_SPECIFIC"

    const/16 v9, 0x9

    invoke-direct {v0, v1, v9, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/FieldDefs;

    .line 49
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_USE_NON_STANDARD_STOCKS"

    const/16 v9, 0xa

    invoke-direct {v0, v1, v9, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/FieldDefs;

    .line 50
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_SPECIAL_FEATURE_OPT_INS"

    const/16 v9, 0xb

    invoke-direct {v0, v1, v9, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/FieldDefs;

    .line 51
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_PURPOSES_CONSENT"

    const/16 v9, 0x18

    invoke-direct {v0, v1, v8, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 52
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_PURPOSES_LI_TRANSPARENCY"

    const/16 v10, 0xd

    invoke-direct {v0, v1, v10, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 53
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_PURPOSE_ONE_TREATMENT"

    const/16 v10, 0xe

    invoke-direct {v0, v1, v10, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/FieldDefs;

    .line 54
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_PUBLISHER_CC"

    const/16 v10, 0xf

    invoke-direct {v0, v1, v10, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/FieldDefs;

    .line 55
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_VENDOR_MAX_VENDOR_ID"

    const/16 v10, 0x10

    invoke-direct {v0, v1, v10, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 56
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "CORE_VENDOR_IS_RANGE_ENCODING"

    const/16 v12, 0x11

    invoke-direct {v1, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 57
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    const/16 v12, 0x12

    .line 58
    invoke-static {v1, v0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v0

    const-string v1, "CORE_VENDOR_BITRANGE_FIELD"

    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 59
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_VENDOR_LI_MAX_VENDOR_ID"

    const/16 v11, 0x13

    invoke-direct {v0, v1, v11, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 60
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "CORE_VENDOR_LI_IS_RANGE_ENCODING"

    const/16 v12, 0x14

    invoke-direct {v1, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 61
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    const/16 v12, 0x15

    .line 62
    invoke-static {v1, v0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v0

    const-string v1, "CORE_VENDOR_LI_BITRANGE_FIELD"

    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 63
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "CORE_NUM_PUB_RESTRICTION"

    const/16 v11, 0x16

    invoke-direct {v0, v1, v11, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    .line 64
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const/16 v11, 0x17

    .line 65
    invoke-static {v0}, Lcom/iabtcf/utils/FieldDefs$PublisherRestrictionUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v0

    const-string v12, "CORE_PUB_RESTRICTION_ENTRY"

    invoke-direct {v1, v12, v11, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/FieldDefs;

    .line 67
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "OOB_SEGMENT_TYPE"

    invoke-direct {v0, v1, v9, v7, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 70
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "DV_MAX_VENDOR_ID"

    const/16 v12, 0x19

    invoke-direct {v1, v11, v12, v10, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 71
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    const-string v12, "DV_IS_RANGE_ENCODING"

    const/16 v13, 0x1a

    invoke-direct {v11, v12, v13, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->DV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 72
    new-instance v12, Lcom/iabtcf/utils/FieldDefs;

    const/16 v13, 0x1b

    .line 73
    invoke-static {v11, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v1

    const-string v11, "DV_VENDOR_BITRANGE_FIELD"

    invoke-direct {v12, v11, v13, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v12, Lcom/iabtcf/utils/FieldDefs;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 76
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "AV_MAX_VENDOR_ID"

    const/16 v12, 0x1c

    invoke-direct {v1, v11, v12, v10, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 77
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v11, "AV_IS_RANGE_ENCODING"

    const/16 v12, 0x1d

    invoke-direct {v0, v11, v12, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->AV_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 78
    new-instance v11, Lcom/iabtcf/utils/FieldDefs;

    const/16 v12, 0x1e

    .line 79
    invoke-static {v0, v1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v0

    const-string v1, "AV_VENDOR_BITRANGE_FIELD"

    invoke-direct {v11, v1, v12, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v11, Lcom/iabtcf/utils/FieldDefs;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 82
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "PPTC_SEGMENT_TYPE"

    const/16 v11, 0x1f

    invoke-direct {v0, v1, v11, v7, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_SEGMENT_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 83
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "PPTC_PUB_PURPOSES_CONSENT"

    const/16 v7, 0x20

    invoke-direct {v0, v1, v7, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 84
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "PPTC_PUB_PURPOSES_LI_TRANSPARENCY"

    const/16 v7, 0x21

    invoke-direct {v0, v1, v7, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 85
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "PPTC_NUM_CUSTOM_PURPOSES"

    const/16 v7, 0x22

    invoke-direct {v0, v1, v7, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_NUM_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 86
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    new-instance v1, Lcom/iabtcf/utils/FieldDefs$1;

    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$1;-><init>()V

    const-string v7, "PPTC_CUSTOM_PURPOSES_CONSENT"

    const/16 v11, 0x23

    invoke-direct {v0, v7, v11, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 97
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    new-instance v1, Lcom/iabtcf/utils/FieldDefs$2;

    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$2;-><init>()V

    const-string v7, "PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY"

    invoke-direct {v0, v7, v5, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/FieldDefs;

    .line 111
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const/16 v1, 0x25

    sget-object v7, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "NUM_ENTRIES"

    invoke-direct {v0, v11, v1, v8, v7}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 112
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const/16 v1, 0x26

    sget-object v7, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "IS_A_RANGE"

    invoke-direct {v0, v11, v1, v4, v7}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->IS_A_RANGE:Lcom/iabtcf/utils/FieldDefs;

    .line 113
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const/16 v1, 0x27

    sget-object v7, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "START_OR_ONLY_VENDOR_ID"

    invoke-direct {v0, v11, v1, v10, v7}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 114
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const/16 v1, 0x28

    sget-object v7, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "END_VENDOR_ID"

    invoke-direct {v0, v11, v1, v10, v7}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->END_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 115
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const/16 v1, 0x29

    sget-object v7, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "TIMESTAMP"

    invoke-direct {v0, v11, v1, v5, v7}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->TIMESTAMP:Lcom/iabtcf/utils/FieldDefs;

    .line 118
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const/16 v1, 0x2a

    sget-object v7, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "PURPOSE_ID"

    invoke-direct {v0, v11, v1, v3, v7}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 119
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const/16 v1, 0x2b

    sget-object v7, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v11, "RESTRICTION_TYPE"

    invoke-direct {v0, v11, v1, v6, v7}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->RESTRICTION_TYPE:Lcom/iabtcf/utils/FieldDefs;

    .line 121
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const/16 v1, 0x2c

    sget-object v6, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    const-string v7, "CHAR"

    invoke-direct {v0, v7, v1, v3, v6}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->CHAR:Lcom/iabtcf/utils/FieldDefs;

    .line 124
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_VERSION"

    const/16 v6, 0x2d

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 125
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_CREATED"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 126
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_LAST_UPDATED"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2, v5}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 127
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_CMP_ID"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 128
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_CMP_VERSION"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 129
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_CONSENT_SCREEN"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 130
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_CONSENT_LANGUAGE"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 131
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_VENDOR_LIST_VERSION"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 132
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "V1_PURPOSES_ALLOW"

    const/16 v5, 0x35

    invoke-direct {v1, v2, v5, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    .line 133
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "V1_VENDOR_MAX_VENDOR_ID"

    const/16 v5, 0x36

    invoke-direct {v1, v2, v5, v10}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 134
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "V1_VENDOR_IS_RANGE_ENCODING"

    const/16 v5, 0x37

    invoke-direct {v1, v2, v5, v4}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 135
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const/16 v5, 0x38

    invoke-static {}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplierV1()Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object v6

    const-string v7, "V1_VENDOR_BITRANGE_FIELD"

    invoke-direct {v2, v7, v5, v6}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 136
    new-instance v2, Lcom/iabtcf/utils/FieldDefs;

    const-string v5, "V1_VENDOR_DEFAULT_CONSENT"

    const/16 v6, 0x39

    invoke-direct {v2, v5, v6, v4, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    sput-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 137
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "V1_VENDOR_NUM_ENTRIES"

    const/16 v4, 0x3a

    invoke-direct {v1, v2, v4, v8}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 140
    new-instance v1, Lcom/iabtcf/utils/FieldDefs;

    const-string v2, "V1_PPC_PUBLISHER_PURPOSES_VERSION"

    const/16 v4, 0x3b

    invoke-direct {v1, v2, v4, v8, v0}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V

    sput-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 141
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_PPC_STANDARD_PURPOSES_ALLOWED"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2, v9}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/iabtcf/utils/FieldDefs;

    .line 142
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    const-string v1, "V1_PPC_NUMBER_CUSTOM_PURPOSES"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2, v3}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 143
    new-instance v0, Lcom/iabtcf/utils/FieldDefs;

    new-instance v1, Lcom/iabtcf/utils/FieldDefs$3;

    invoke-direct {v1}, Lcom/iabtcf/utils/FieldDefs$3;-><init>()V

    const-string v2, "V1_PPC_CUSTOM_PURPOSES_BITFIELD"

    const/16 v3, 0x3e

    invoke-direct {v0, v2, v3, v1}, Lcom/iabtcf/utils/FieldDefs;-><init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 38
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->$values()[Lcom/iabtcf/utils/FieldDefs;

    move-result-object v0

    sput-object v0, Lcom/iabtcf/utils/FieldDefs;->$VALUES:[Lcom/iabtcf/utils/FieldDefs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 159
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 184
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->constant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 185
    invoke-static {p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->fromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 159
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 174
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->constant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 175
    invoke-static {p4}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->constant(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs$OffsetSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 159
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 169
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->constant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 170
    iput-object p4, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/iabtcf/utils/FieldDefs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iabtcf/utils/FieldDefs;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 159
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 164
    invoke-static {p3}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier$-CC;->constant(I)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 165
    invoke-static {p4}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->from(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/iabtcf/utils/FieldDefs$LengthSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/FieldDefs$LengthSupplier;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 159
    iput-boolean p1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 179
    iput-object p3, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    .line 180
    invoke-static {p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$-CC;->fromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/utils/FieldDefs;
    .locals 1

    .line 38
    const-class v0, Lcom/iabtcf/utils/FieldDefs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iabtcf/utils/FieldDefs;

    return-object p0
.end method

.method public static values()[Lcom/iabtcf/utils/FieldDefs;
    .locals 1

    .line 38
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->$VALUES:[Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v0}, [Lcom/iabtcf/utils/FieldDefs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iabtcf/utils/FieldDefs;

    return-object v0
.end method


# virtual methods
.method public getEnd(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 227
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getLength()I
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 213
    iget-object p1, p1, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    invoke-virtual {p1, p0, v0}, Lcom/iabtcf/utils/LengthOffsetCache;->getLength(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOffset(Lcom/iabtcf/utils/BitReader;)I
    .locals 1

    .line 220
    iget-object p1, p1, Lcom/iabtcf/utils/BitReader;->cache:Lcom/iabtcf/utils/LengthOffsetCache;

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    invoke-virtual {p1, p0, v0}, Lcom/iabtcf/utils/LengthOffsetCache;->getOffset(Lcom/iabtcf/utils/FieldDefs;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected isDynamic()Z
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->offset:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    invoke-interface {v0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->isDynamic()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs;->length:Lcom/iabtcf/utils/FieldDefs$LengthSupplier;

    invoke-interface {v0}, Lcom/iabtcf/utils/FieldDefs$LengthSupplier;->isDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    .line 195
    iput-boolean v1, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamicInit:Z

    .line 197
    :cond_2
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs;->isDynamic:Z

    return v0
.end method
