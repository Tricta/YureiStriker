.class synthetic Lcom/amazon/device/ads/AdRegistration$1;
.super Ljava/lang/Object;
.source "AdRegistration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$device$ads$DTBBannerType:[I

.field static final synthetic $SwitchMap$com$amazon$device$ads$DTBSlotType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 508
    invoke-static {}, Lcom/amazon/device/ads/DTBSlotType;->values()[Lcom/amazon/device/ads/DTBSlotType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/amazon/device/ads/DTBSlotType;->SLOT_320_50:Lcom/amazon/device/ads/DTBSlotType;

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBSlotType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    sget-object v3, Lcom/amazon/device/ads/DTBSlotType;->SLOT_300_250:Lcom/amazon/device/ads/DTBSlotType;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBSlotType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    sget-object v3, Lcom/amazon/device/ads/DTBSlotType;->SLOT_728_90:Lcom/amazon/device/ads/DTBSlotType;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBSlotType;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    sget-object v3, Lcom/amazon/device/ads/DTBSlotType;->SLOT_SMART:Lcom/amazon/device/ads/DTBSlotType;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBSlotType;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 491
    :catch_3
    invoke-static {}, Lcom/amazon/device/ads/DTBBannerType;->values()[Lcom/amazon/device/ads/DTBBannerType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBBannerType:[I

    :try_start_4
    sget-object v3, Lcom/amazon/device/ads/DTBBannerType;->PHONE_BANNER:Lcom/amazon/device/ads/DTBBannerType;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBBannerType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBBannerType:[I

    sget-object v2, Lcom/amazon/device/ads/DTBBannerType;->TABLET_BANNER:Lcom/amazon/device/ads/DTBBannerType;

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBBannerType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
