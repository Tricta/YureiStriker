.class Lcom/amazon/device/ads/DtbGeoLocation;
.super Ljava/lang/Object;
.source "DtbGeoLocation.java"


# static fields
.field private static final ACCURACY_IN_METERS_COARSE_PERMISSION_FIX_MODE:F = 2000.0f

.field private static final ACCURACY_IN_METERS_FINE_PERMISSION_FIX_MODE:F = 1.0f

.field private static final GEO_LOCATION_LAST_KNOWN_LOCATION_DURATION_IN_SECONDS:I = 0x15180

.field private static final LOG_TAG:Ljava/lang/String; = "DtbGeoLocation"

.field private static final THRESHOLD_DISTANCE_IN_KILOMETERS:F = 3.0f

.field private static final distanceStandardInComputeMode:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 28
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->distanceStandardInComputeMode:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x47d8cc00    # 111000.0f
        0x462d7000    # 11100.0f
        0x448ac000    # 1110.0f
        0x42de0000    # 111.0f
        0x4131999a    # 11.1f
        0x3f8e147b    # 1.11f
        0x3de353f8    # 0.111f
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "unable to initialize DtbGeoLocation without setting app context"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasLocationCoarsePermission(Landroid/content/Context;)Z
    .locals 1

    .line 226
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasLocationFinePermission(Landroid/content/Context;)Z
    .locals 1

    .line 222
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasLocationPermission(Landroid/content/Context;)Z
    .locals 1

    .line 217
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationFinePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationCoarsePermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .line 198
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    sget-object p1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "not found"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :catch_1
    sget-object p1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve location: No permissions to access "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method getLocation()Landroid/location/Location;
    .locals 6

    .line 154
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    const-string v1, "gps"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 157
    const-string v2, "network"

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/DtbGeoLocation;->getLastLocation(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 167
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 168
    :goto_0
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    :cond_1
    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 170
    sget-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Setting location using GPS determined by accuracy"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_2
    sget-object v1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Setting location using network determined by accuracy"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 178
    sget-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Setting location using GPS determined by time"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :cond_4
    sget-object v1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Setting location using network determined by time"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 187
    sget-object v0, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Setting location using gps, network not available"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 190
    sget-object v1, Lcom/amazon/device/ads/DtbGeoLocation;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Setting location using network, gps not available"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method getLocationInComputeMode(F)Landroid/location/Location;
    .locals 6

    .line 122
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1

    return-object v0

    :cond_1
    sub-float/2addr p1, v2

    .line 134
    sget-object v2, Lcom/amazon/device/ads/DtbGeoLocation;->distanceStandardInComputeMode:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 135
    sget-object v3, Lcom/amazon/device/ads/DtbGeoLocation;->distanceStandardInComputeMode:[F

    aget v4, v3, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 136
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 137
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 139
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 140
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 143
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 144
    aget p1, v3, v2

    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method getLocationInFixMode(F)Landroid/location/Location;
    .locals 2

    .line 104
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationFinePermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationCoarsePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocation()Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method

.method public getLocationParam()Ljava/lang/String;
    .locals 7

    .line 44
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbGeoLocation;->retrieveGeoLocationWithMode()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method retrieveGeoLocationWithMode()Landroid/location/Location;
    .locals 9

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPrivacyLocationConfigMode()Lcom/amazon/device/ads/PrivacyLocationMode;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getPrivacyLocationConfigAccuracyInMeters()F

    move-result v1

    .line 71
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigTtlInMilliSeconds()J

    move-result-wide v3

    .line 72
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigLastCheckIn()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 74
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v7

    const-string v8, "config_check_in_ttl_feature_v2"

    invoke-virtual {v7, v8}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-wide/32 v3, 0xa4cb800

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v3, v7, v3

    if-lez v3, :cond_2

    return-object v0

    .line 82
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 83
    invoke-direct {p0, v3}, Lcom/amazon/device/ads/DtbGeoLocation;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    .line 87
    :cond_3
    sget-object v3, Lcom/amazon/device/ads/DtbGeoLocation$1;->$SwitchMap$com$amazon$device$ads$PrivacyLocationMode:[I

    invoke-virtual {v2}, Lcom/amazon/device/ads/PrivacyLocationMode;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    return-object v0

    .line 91
    :cond_4
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocationInComputeMode(F)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DtbGeoLocation;->getLocationInFixMode(F)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 97
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute retrieveGeoLocationWithMode method"

    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method
