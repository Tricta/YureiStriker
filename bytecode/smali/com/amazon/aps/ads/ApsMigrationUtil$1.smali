.class synthetic Lcom/amazon/aps/ads/ApsMigrationUtil$1;
.super Ljava/lang/Object;
.source "ApsMigrationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsMigrationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

.field static final synthetic $SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

.field static final synthetic $SwitchMap$com$amazon$aps$ads$model$ApsAdType:[I

.field static final synthetic $SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

.field static final synthetic $SwitchMap$com$amazon$aps$ads$model$ApsMraidPolicy:[I

.field static final synthetic $SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

.field static final synthetic $SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 155
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v3}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    sget-object v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v5}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    sget-object v6, Lcom/amazon/aps/ads/model/ApsAdNetwork;->NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v6}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v7}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 141
    :catch_6
    invoke-static {}, Lcom/amazon/device/ads/MRAIDPolicy;->values()[Lcom/amazon/device/ads/MRAIDPolicy;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    :try_start_7
    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-virtual {v8}, Lcom/amazon/device/ads/MRAIDPolicy;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-virtual {v8}, Lcom/amazon/device/ads/MRAIDPolicy;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-virtual {v8}, Lcom/amazon/device/ads/MRAIDPolicy;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    sget-object v8, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-virtual {v8}, Lcom/amazon/device/ads/MRAIDPolicy;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 127
    :catch_a
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->values()[Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsMraidPolicy:[I

    :try_start_b
    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsMraidPolicy:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsMraidPolicy:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsMraidPolicy:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 98
    :catch_e
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    :try_start_f
    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Trace:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result v8

    aput v5, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    sget-object v8, Lcom/amazon/aps/ads/model/ApsLogLevel;->Fatal:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v8}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    sget-object v7, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v7}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 86
    :catch_16
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdType;->values()[Lcom/amazon/aps/ads/model/ApsAdType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdType:[I

    :try_start_17
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->VIDEO:Lcom/amazon/aps/ads/model/ApsAdType;

    invoke-virtual {v7}, Lcom/amazon/aps/ads/model/ApsAdType;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdType:[I

    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdType;

    invoke-virtual {v7}, Lcom/amazon/aps/ads/model/ApsAdType;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdType:[I

    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdType;->DISPLAY:Lcom/amazon/aps/ads/model/ApsAdType;

    invoke-virtual {v7}, Lcom/amazon/aps/ads/model/ApsAdType;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 68
    :catch_19
    invoke-static {}, Lcom/amazon/device/ads/AdError$ErrorCode;->values()[Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    :try_start_1a
    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v7}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v7}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v7}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v7}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v7}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    sget-object v7, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v7}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 50
    :catch_1f
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->values()[Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    :try_start_20
    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    invoke-virtual {v7}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    sget-object v6, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    invoke-virtual {v6}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    return-void
.end method
