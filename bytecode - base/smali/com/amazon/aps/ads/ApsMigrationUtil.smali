.class public Lcom/amazon/aps/ads/ApsMigrationUtil;
.super Ljava/lang/Object;
.source "ApsMigrationUtil.java"


# static fields
.field private static isApsInitCalled:Z = false

.field private static isApsInitInProgress:Z = false

.field private static isApsRemoteConfigInProgress:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdType(Lcom/amazon/aps/ads/model/ApsAdType;)Lcom/amazon/device/ads/AdType;
    .locals 1

    .line 86
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdType:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 93
    sget-object p0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    return-object p0

    .line 88
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    return-object p0
.end method

.method static getApsAdRequestErrorCode(Lcom/amazon/device/ads/AdError$ErrorCode;)Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
    .locals 1

    .line 68
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 81
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->INTERNAL_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 78
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->REQUEST_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_FILL:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 72
    :cond_3
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NETWORK_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->NO_ERROR:Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    return-object p0
.end method

.method static getApsMraidPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)Lcom/amazon/aps/ads/model/ApsMraidPolicy;
    .locals 1

    .line 141
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    invoke-virtual {p0}, Lcom/amazon/device/ads/MRAIDPolicy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 150
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->AUTO_DETECT:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0

    .line 147
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->NONE:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0

    .line 145
    :cond_1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->CUSTOM:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0

    .line 143
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->DFP:Lcom/amazon/aps/ads/model/ApsMraidPolicy;

    return-object p0
.end method

.method static getDTBAdNetworkInfo(Lcom/amazon/aps/ads/model/ApsAdNetwork;)Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    .line 155
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdNetwork:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 169
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 165
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 163
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 161
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->IRON_SOURCE:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 159
    :cond_3
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0

    .line 157
    :cond_4
    sget-object p0, Lcom/amazon/device/ads/DTBAdNetwork;->AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0
.end method

.method static getDTBLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    .line 98
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsLogLevel:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 121
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 117
    :pswitch_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 114
    :pswitch_1
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 111
    :pswitch_2
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 108
    :pswitch_3
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 105
    :pswitch_4
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 102
    :pswitch_5
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    .line 100
    :pswitch_6
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getErrorCode(Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;)Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    .line 50
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdRequestErrorCode:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 63
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 60
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0
.end method

.method public static declared-synchronized getIsApsInitCalled()Z
    .locals 2

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static getMRAIDPolicy(Lcom/amazon/aps/ads/model/ApsMraidPolicy;)Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 127
    sget-object v0, Lcom/amazon/aps/ads/ApsMigrationUtil$1;->$SwitchMap$com$amazon$aps$ads$model$ApsMraidPolicy:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsMraidPolicy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 136
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0

    .line 133
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0

    .line 131
    :cond_1
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0

    .line 129
    :cond_2
    sget-object p0, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0
.end method

.method public static declared-synchronized isApsInitInProgress()Z
    .locals 2

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized isApsRemoteConfigInProgress()Z
    .locals 2

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-boolean v1, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized setApsInitInProgress(Z)V
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    .line 26
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setApsRemoteConfigInProgress(Z)V
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    .line 42
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized setIsApsInitCalled(Z)V
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/ApsMigrationUtil;

    monitor-enter v0

    .line 34
    :try_start_0
    sput-boolean p0, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
