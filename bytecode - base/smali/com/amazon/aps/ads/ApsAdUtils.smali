.class public Lcom/amazon/aps/ads/ApsAdUtils;
.super Ljava/lang/Object;
.source "ApsAdUtils.java"


# static fields
.field private static final BID_INFO:Ljava/lang/String; = "bidInfo"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final PRICEPOINT_ENCODED:Ljava/lang/String; = "pricePointEncoded"

.field private static final UUID:Ljava/lang/String; = "uuid"

.field private static final WIDTH:Ljava/lang/String; = "width"

.field private static isDebugBuild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/amazon/aps/ads/ApsAdUtils;

    invoke-direct {v0}, Lcom/amazon/aps/ads/ApsAdUtils;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/amazon/aps/ads/ApsAdUtils;->isDebugBuild:Z

    return-void
.end method

.method public static addApsAdInAdManagerAdRequest(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    const/4 v0, 0x2

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 181
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 183
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error loading the Aps params in the AdManagerAdRequest.Builder object in loadApsParamsInAdManagerAdRequest"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static addApsAdInAdManagerAdRequestBuilder(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/aps/ads/ApsAd;)V
    .locals 2

    const/4 v0, 0x2

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 197
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 199
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error loading the Aps params in the AdManagerAdRequest.Builder object in loadApsParamsInAdManagerAdRequest"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static varargs checkNullAndLogInvalidArg([Ljava/lang/Object;)Z
    .locals 3

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 42
    sget-boolean v0, Lcom/amazon/aps/ads/ApsAdUtils;->isDebugBuild:Z

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Invalid argument for calling the method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0

    .line 43
    :cond_0
    throw p0
.end method

.method public static createAdManagerAdRequestBuilder(Lcom/amazon/aps/ads/ApsAd;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 3

    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 164
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdUtil;->createAdManagerAdRequestBuilder(Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 166
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error constructing the AdManagerAdRequest.Builder object in createAdManagerAdRequestBuilder"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 235
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    move-result v0

    .line 236
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I

    move-result p1

    .line 234
    invoke-static {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobBannerRequestBundle(Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 214
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialVideoRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 229
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialVideoRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getBidIdFromCreative(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 70
    :try_start_0
    const-string v0, "amzn.dtb.loadAd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 72
    aget-object p0, p0, v0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    array-length v2, p0

    if-lt v2, v1, :cond_0

    .line 75
    aget-object p0, p0, v0

    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error getting bid id from creative"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnityLevelPlayDataForBanner(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAd;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v2, "bidInfo"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "pricePointEncoded"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getPricePoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v2, "uuid"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getSlotUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v2, "width"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getWidthFromAax()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v2, "height"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getHeightFromAax()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 113
    :goto_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error constructing the iron source banner object"

    invoke-static {p1, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public static getUnityLevelPlayDataForInterstitial(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAd;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdUtils;->checkNullAndLogInvalidArg([Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v2, "bidInfo"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getBidInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "pricePointEncoded"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getPricePoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v2, "uuid"

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->getSlotUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 145
    :goto_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error constructing the iron source interstitial object"

    invoke-static {p1, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method public static isDebugBuild()Z
    .locals 1

    .line 224
    sget-boolean v0, Lcom/amazon/aps/ads/ApsAdUtils;->isDebugBuild:Z

    return v0
.end method

.method public static isTelSupported()Z
    .locals 1

    .line 240
    invoke-static {}, Lcom/amazon/device/ads/SDKUtilities;->isTelSupported()Z

    move-result v0

    return v0
.end method

.method static throwExceptionOrRemoteLog(Ljava/lang/String;)V
    .locals 2

    .line 244
    invoke-static {}, Lcom/amazon/aps/ads/ApsAdUtils;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
