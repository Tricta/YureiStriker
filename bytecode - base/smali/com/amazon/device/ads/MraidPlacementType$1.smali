.class synthetic Lcom/amazon/device/ads/MraidPlacementType$1;
.super Ljava/lang/Object;
.source "MraidPlacementType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/MraidPlacementType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$device$ads$MraidPlacementType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/amazon/device/ads/MraidPlacementType;->values()[Lcom/amazon/device/ads/MraidPlacementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/device/ads/MraidPlacementType$1;->$SwitchMap$com$amazon$device$ads$MraidPlacementType:[I

    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/MraidPlacementType;->UNKNOWN:Lcom/amazon/device/ads/MraidPlacementType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidPlacementType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/device/ads/MraidPlacementType$1;->$SwitchMap$com$amazon$device$ads$MraidPlacementType:[I

    sget-object v1, Lcom/amazon/device/ads/MraidPlacementType;->INLINE:Lcom/amazon/device/ads/MraidPlacementType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidPlacementType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/amazon/device/ads/MraidPlacementType$1;->$SwitchMap$com$amazon$device$ads$MraidPlacementType:[I

    sget-object v1, Lcom/amazon/device/ads/MraidPlacementType;->INTERSTITIAL:Lcom/amazon/device/ads/MraidPlacementType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidPlacementType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
