.class public Lcom/amazon/aps/shared/ApsMetrics;
.super Ljava/lang/Object;
.source "ApsMetrics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/ApsMetrics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amazon/aps/shared/ApsMetrics;",
        "",
        "()V",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CUSTOM_FAILURE_ERROR_DETAIL:Ljava/lang/String; = "Error in sending the custom event"

.field public static final Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

.field public static final METRICS_API_SCHEMA_VERSION:I = 0x1

.field public static final METRICS_DEFAULT_ENDPOINT_URL:Ljava/lang/String; = "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

.field public static final METRICS_DEFAULT_METRICS_API_KEY:Ljava/lang/String; = "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

.field public static final METRICS_DEFAULT_SAMPLING_RATE:D = 0.01

.field private static final SAMPLING_ALLOWED_FROM:I

.field private static adapterVersion:Ljava/lang/String;

.field private static apiKey:Ljava/lang/String;

.field private static apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

.field private static apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

.field private static context:Landroid/content/Context;

.field private static endpointUrl:Ljava/lang/String;

.field private static isSamplingAllowed:Z

.field private static samplingPercentage:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 51
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 53
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 59
    sput-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

    .line 67
    const-string v0, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

    .line 74
    const-string v0, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    sput-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapterVersion$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->adapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getApiKey$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getApsMetricsDeviceInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    return-object v0
.end method

.method public static final synthetic access$getApsMetricsSdkInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    return-object v0
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getEndpointUrl$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSamplingPercentage$cp()D
    .locals 2

    .line 39
    sget-wide v0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

    return-wide v0
.end method

.method public static final synthetic access$isSamplingAllowed$cp()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/amazon/aps/shared/ApsMetrics;->isSamplingAllowed:Z

    return v0
.end method

.method public static final synthetic access$setAdapterVersion$cp(Ljava/lang/String;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->adapterVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setApiKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setApsMetricsDeviceInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsDeviceInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    return-void
.end method

.method public static final synthetic access$setApsMetricsSdkInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->apsMetricsSdkInfo:Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    return-void
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setEndpointUrl$cp(Ljava/lang/String;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/amazon/aps/shared/ApsMetrics;->endpointUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSamplingAllowed$cp(Z)V
    .locals 0

    .line 39
    sput-boolean p0, Lcom/amazon/aps/shared/ApsMetrics;->isSamplingAllowed:Z

    return-void
.end method

.method public static final synthetic access$setSamplingPercentage$cp(D)V
    .locals 0

    .line 39
    sput-wide p0, Lcom/amazon/aps/shared/ApsMetrics;->samplingPercentage:D

    return-void
.end method

.method public static final adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public static final adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public static final bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V

    return-void
.end method

.method public static final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isInitialized()Z

    move-result v0

    return v0
.end method

.method private static final isOkToSendData()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-static {v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->access$isOkToSendData(Lcom/amazon/aps/shared/ApsMetrics$Companion;)Z

    move-result v0

    return v0
.end method
