.class public Lcom/amazon/device/ads/DTBMetricsConfiguration;
.super Ljava/lang/Object;
.source "DTBMetricsConfiguration.java"


# static fields
.field static final ANALYTICS_KEY_NAME:Ljava/lang/String; = "analytics"

.field static final ANALYTIC_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

.field static final API_KEY_ANALYTICS_KEY_NAME:Ljava/lang/String; = "api_key"

.field public static final APSMETRICS_APIKEY:Ljava/lang/String; = "apiKey"

.field public static final APSMETRICS_LEVEL1_KEY:Ljava/lang/String; = "apsmetricsv2"

.field public static final APSMETRICS_LEVEL2_KEY:Ljava/lang/String; = "mobile"

.field public static final APSMETRICS_SAMPLING_RATE:Ljava/lang/String; = "samplingPercentage"

.field public static final APSMETRICS_URL:Ljava/lang/String; = "url"

.field public static final CONFIG_DIR:Ljava/lang/String; = "config"

.field public static final CONFIG_WITH_JSON:Ljava/lang/String; = "aps_mobile_client_config.json"

.field static final CREATIVE_TEMPLATES_KEY_NAME:Ljava/lang/String; = "creative"

.field public static final CUSTOM_TAB_FEATURE_ENABLED_FLAG:Ljava/lang/String; = "custom_tab_feature_enabled_flag"

.field public static final DEFAULT_AIP_CALL_IF_NO_GDPR_CONSENT:Z = false

.field static final DISTRIBUTION_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

.field static final DISTRIBUTION_PIXEL_SAMPLE_RATE_KEY_NAME:Ljava/lang/String; = "distribution_pixel"

.field public static final FEATURE_AD_FORMAT_FROM_AAX:Ljava/lang/String; = "ad_format_from_bid_response"

.field public static final FEATURE_AIP_CALL_IF_NO_GDPR_CONSENT:Ljava/lang/String; = "aip_if_no_gdpr_consent"

.field public static final FEATURE_APSMETRICS_EXTENDED_METRICS:Ljava/lang/String; = "apsmetrics_extended_metrics"

.field public static final FEATURE_CONFIG_IN_INIT:Ljava/lang/String; = "config_in_init"

.field public static final FEATURE_ENABLE_APS_BID_FLAG:Ljava/lang/String; = "enable_aps_bid_flag"

.field public static final FEATURE_ENABLE_DEFAULT_AD_SIZE:Ljava/lang/String; = "enable_default_ad_size_to_bid_request"

.field static final FEATURE_FLAG:Ljava/lang/String; = "feature_toggle"

.field public static final FEATURE_FLAG_GPP_PARAMS_TO_AIP_CALL:Ljava/lang/String; = "enable_gpp_params_to_aip_call"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBMetricsConfiguration"

.field static final OM_SDK_CONFIGURABLE_PARTNER_KEY_NAME:Ljava/lang/String; = "partner_name"

.field static final OM_SDK_DENIED_VERSION_KEY_NAME:Ljava/lang/String; = "denied_version_list"

.field static final OM_SDK_FEATURE_ENABLE_KEY_NAME:Ljava/lang/String; = "feature_enabled"

.field static final OM_SDK_FEATURE_KEY_NAME:Ljava/lang/String; = "om_sdk_feature"

.field static final SAMPLE_RATES_KEY_NAME:Ljava/lang/String; = "sample_rates"

.field static final SAMPLING_RATE_ANALYTICS_KEY_NAME:Ljava/lang/String; = "sampling_rate"

.field static final SPP_FLAG_DEFAULT_VALUE:Ljava/lang/String; = "leq"

.field static final SPP_FLAG_KEY_NAME:Ljava/lang/String; = "spp_flag"

.field static final TEMPLATES_KEY_NAME:Ljava/lang/String; = "templates"

.field static final URL_ANALYTICS_KEY_NAME:Ljava/lang/String; = "url"

.field static final WRAPPING_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

.field static final WRAPPING_PIXEL_SAMPLE_RATE_KEY_NAME:Ljava/lang/String; = "wrapping_pixel"

.field private static theInstance:Lcom/amazon/device/ads/DTBMetricsConfiguration;


# instance fields
.field private configuration:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->WRAPPING_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->DISTRIBUTION_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 62
    sput-object v0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->ANALYTIC_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->loadMobileClientConfig()V

    return-void
.end method

.method public static getAnalyticsParams(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    const-string v0, "Unable to get sample rates for "

    .line 323
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v1

    .line 324
    const-string v2, "analytics"

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getConfigParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 327
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 331
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from configuration. Using default value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 335
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getSampleRateForPixel method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 338
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Double;
    .locals 4

    .line 239
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    .line 240
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getConfigParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 246
    :goto_0
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading the int config value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "Unable to get"

    .line 269
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v1

    .line 270
    invoke-direct {v1, p2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getConfigParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 273
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 277
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from configuration. Using default value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 281
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute getClientConfigVal method"

    invoke-static {p2, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getClientConfigVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 309
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getConfigVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    .line 315
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getClientConfigVal method"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object p0
.end method

.method public static getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unable to get"

    .line 289
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v1

    .line 290
    invoke-direct {v1, p2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getConfigParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 293
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 297
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from configuration. Using default value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 301
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute getClientConfigVal method"

    invoke-static {p2, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public static getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 254
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    .line 255
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getConfigParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 261
    :goto_0
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading the String config value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method private getConfigParams(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 220
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "from configuration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getDeniedOmSdkVersionList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    const-string v0, "Fail to execute getOMSDKVersionList method"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v2

    .line 354
    const-string v3, "om_sdk_feature"

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getConfigParams(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 357
    :try_start_1
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 359
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 360
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 361
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    :try_start_2
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v2, v3, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 371
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v2, v3, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;
    .locals 2

    const-class v0, Lcom/amazon/device/ads/DTBMetricsConfiguration;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->theInstance:Lcom/amazon/device/ads/DTBMetricsConfiguration;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/amazon/device/ads/DTBMetricsConfiguration;

    invoke-direct {v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;-><init>()V

    sput-object v1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->theInstance:Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 73
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->theInstance:Lcom/amazon/device/ads/DTBMetricsConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getWorkingDirContent()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    const-string v0, "aps_mobile_client_config.json"

    const-string v1, "config"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdUtil;->loadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadConfigurationFromWeb()V
    .locals 6

    .line 137
    const-string v0, "aps_mobile_client_config.json"

    .line 0
    const-string v1, "/config/aps_mobile_client_config.json"

    .line 137
    :try_start_0
    new-instance v2, Lcom/amazon/device/ads/DtbHttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/amazon/device/ads/WebResourceOptions;->getCDNHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    const v0, 0xea60

    .line 140
    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 142
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 145
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    move-result-object v0

    .line 147
    sget-object v2, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {v2}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->createTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 152
    invoke-virtual {p0, v3, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->storeTempFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 154
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 158
    :cond_0
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    const-string v1, "Rename failed"

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 165
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->loadConfiguration(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "resource aps_mobile_client_config.json not available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error loading the configuration from web"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method createTempFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 116
    :try_start_0
    const-string v0, "temp"

    const-string v1, "json"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 118
    :catch_0
    sget-object p1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error creating the temporary file"

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfigVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 231
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "from configuration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isFeatureEnabled(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isFeatureEnabled(Ljava/lang/String;Z)Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "feature_toggle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 205
    :catch_0
    const-string p1, "Unable to get feature flag from configuration"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public declared-synchronized isTypeEnabled(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 176
    :try_start_1
    const-string v1, "metrics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 181
    :catch_0
    :try_start_2
    const-string p1, "Unable to get metrics from configuration"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method synthetic lambda$loadMobileClientConfig$0$com-amazon-device-ads-DTBMetricsConfiguration()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->loadConfigurationFromWeb()V

    return-void
.end method

.method loadConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->loadConfiguration(Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized loadConfiguration(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 97
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 98
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getWorkingDirContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 103
    const-string p1, "aps_mobile_client_config.json"

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;->configuration:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 110
    :goto_1
    :try_start_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error loading the configuration from assets"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    .line 112
    :cond_2
    :goto_3
    monitor-exit p0

    return-void
.end method

.method protected loadMobileClientConfig()V
    .locals 2

    .line 81
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "config"

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->createDirIfDoesNotExist(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->loadConfiguration()V

    .line 86
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/DTBMetricsConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method storeTempFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 125
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 126
    invoke-virtual {v0, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 130
    :catch_0
    sget-object p1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Error creating the temporary file"

    invoke-static {p1, p2}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
