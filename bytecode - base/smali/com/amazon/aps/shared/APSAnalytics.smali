.class public Lcom/amazon/aps/shared/APSAnalytics;
.super Ljava/lang/Object;
.source "APSAnalytics.java"


# static fields
.field private static final ADDITIONAL_DETAILS_MAP_LIMIT:I = 0x14

.field private static final ADDITIONAL_VALUE_SIZE_LIMIT:I = 0x64

.field public static final BETA_HTTP_URL:Ljava/lang/String; = "https://api.beta.sdklogger.publishers.advertising.a2z.com/logrecord/putlog"

.field private static final DEFAULT_API_KEY:Ljava/lang/String; = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

.field private static final DEFAULT_SAMPLING_RATE:I = 0x1

.field public static final DEFAULT_SDK_VERSION:Ljava/lang/String; = "1.0"

.field public static final GAMMA_HTTP_URL:Ljava/lang/String; = "https://gamma.cm.publishers.advertising.a2z.com/logrecord/putlog"

.field private static final HTTP_URL:Ljava/lang/String; = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

.field public static final OS_NAME:Ljava/lang/String; = "Android"

.field private static final SAMPLING_LOWER_LIMIT:I = 0x0

.field private static final SAMPLING_UPPER_LIMIT:I = 0x64

.field public static final TAG:Ljava/lang/String; = "APSAnalytics"

.field private static VERSION:Ljava/lang/String; = "1.0"

.field private static adapterVersion:Ljava/lang/String; = null

.field private static additionalDetails:Ljava/lang/String; = null

.field private static additionalDetailsMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static apiKey:Ljava/lang/String; = null

.field private static context:Landroid/content/Context; = null

.field private static isSamplingAllowed:Z = false

.field private static url:Ljava/lang/String;


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

.method public static addAdditionalDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 141
    const-string v0, "APSAnalytics"

    :try_start_0
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    .line 145
    :cond_0
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 146
    const-string p0, "Ignoring adding the details as the dictionary size limit exceeded"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_2

    .line 150
    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    .line 153
    sget-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2
    :goto_0
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->storeAdditionalDetailsString()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 159
    const-string p1, "Error in executing addAdditionalDetails method: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getAdditionalDetails()Ljava/lang/String;
    .locals 1

    .line 173
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    return-object v0
.end method

.method public static getApiKey()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static getHttpUrl()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 48
    const-string v1, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    invoke-static {p0, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 52
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lcom/amazon/aps/shared/APSAnalytics;->setApiKey(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->setSamplingRate(I)V

    .line 55
    const-string p0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->setHttpUrl(Ljava/lang/String;)V

    .line 56
    const-string p0, ""

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    const/4 p0, 0x0

    .line 57
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    .line 58
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isIsSamplingAllowed()Z
    .locals 1

    .line 124
    sget-boolean v0, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z

    return v0
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, p1, v0, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 94
    const-string v0, "APSAnalytics"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lcom/amazon/aps/shared/analytics/APSEvent;

    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/amazon/aps/shared/analytics/APSEventType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lcom/amazon/aps/shared/analytics/APSEvent;-><init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->setExceptionDetails(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->setErrorDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/amazon/aps/shared/analytics/APSEvent;->build()Lcom/amazon/aps/shared/analytics/APSEvent;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->processEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    goto :goto_0

    .line 102
    :cond_0
    const-string p0, "Analytics not initialized, and ignoring the event"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    const-string p1, "Error in processing the event: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static processCriticalEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendRemoteLog(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    return-void
.end method

.method private static processEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/amazon/aps/shared/analytics/APSEvent;->getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    move-result-object v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    if-ne v0, v1, :cond_0

    .line 119
    invoke-static {p0}, Lcom/amazon/aps/shared/APSAnalytics;->processCriticalEvent(Lcom/amazon/aps/shared/analytics/APSEvent;)V

    :cond_0
    return-void
.end method

.method public static removeAdditionalDetails(Ljava/lang/String;)V
    .locals 2

    .line 165
    :try_start_0
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->storeAdditionalDetailsString()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    const-string v0, "APSAnalytics"

    const-string v1, "Error in executing removeAdditionalDetails method: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static setAdapterVersion(Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-static {p0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->adapterVersion:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 62
    const-string v0, "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb"

    invoke-static {p0, v0}, Lcom/amazon/aps/shared/APSAnalytics;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static setHttpUrl(Ljava/lang/String;)V
    .locals 1

    .line 66
    const-string v0, "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog"

    invoke-static {p0, v0}, Lcom/amazon/aps/shared/APSAnalytics;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->url:Ljava/lang/String;

    return-void
.end method

.method public static setSamplingRate(I)V
    .locals 4

    const/16 v0, 0x64

    .line 78
    const-string v1, "APSAnalytics"

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    .line 79
    :cond_0
    const-string p0, "Invalid sampling rate - setting the default one"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v2

    .line 84
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_0
    sput-boolean v2, Lcom/amazon/aps/shared/APSAnalytics;->isSamplingAllowed:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 88
    const-string v0, "Unable to set the sampling rate"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amazon/aps/shared/APSAnalytics;->VERSION:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static storeAdditionalDetailsString()V
    .locals 6

    .line 177
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 178
    const-string v1, ""

    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    if-lez v0, :cond_0

    .line 181
    sget-object v0, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetailsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    sget-object v2, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v1, "%s = %s;"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazon/aps/shared/APSAnalytics;->additionalDetails:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
