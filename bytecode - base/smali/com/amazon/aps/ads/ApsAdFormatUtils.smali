.class public Lcom/amazon/aps/ads/ApsAdFormatUtils;
.super Ljava/lang/Object;
.source "ApsAdFormatUtils.java"


# static fields
.field static final BANNER_HEIGHT:I = 0x32

.field static final BANNER_WIDTH:I = 0x140

.field static final DEFAULT_VIDEO_REQ_HEIGHT:I = 0x1e0

.field static final DEFAULT_VIDEO_REQ_WIDTH:I = 0x140

.field static final INTERSTITIAL_HEIGHT_BY_AAX:I = 0x270f

.field static final INTERSTITIAL_WIDTH_BY_AAX:I = 0x270f

.field static final MREC_HEIGHT:I = 0xfa

.field static final MREC_WIDTH:I = 0x12c

.field static final TABLET_BANNER_HEIGHT:I = 0x5a

.field static final TABLET_BANNER_WIDTH:I = 0x2d8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    if-eqz p0, :cond_4

    .line 62
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->$SwitchMap$com$amazon$device$ads$AdType:[I

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_1
    const/16 p0, 0x32

    if-ne p1, p0, :cond_2

    const/16 p0, 0x140

    if-ne p2, p0, :cond_2

    .line 65
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_2
    const/16 p0, 0xfa

    if-ne p1, p0, :cond_3

    const/16 p0, 0x12c

    if-ne p2, p0, :cond_3

    .line 67
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_3
    const/16 p0, 0x5a

    if-ne p1, p0, :cond_4

    const/16 p0, 0x2d8

    if-ne p2, p0, :cond_4

    .line 69
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Error on getting AdFormat"

    invoke-static {p1, p2, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 3

    .line 39
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdFormat:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x5a

    const/16 v2, 0x32

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x1e0

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0xfa

    return p0

    :cond_3
    return v2

    .line 41
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 52
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error on getting height from ApsAdFormat"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/16 p0, 0x270f

    return p0
.end method

.method public static getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 3

    .line 88
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->$SwitchMap$com$amazon$aps$ads$model$ApsAdFormat:[I

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsAdFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x2d8

    const/16 v2, 0x140

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x12c

    return p0

    :cond_3
    return v2

    .line 90
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 101
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error on getting width dimension from ApsAdFormat"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/16 p0, 0x270f

    return p0
.end method
