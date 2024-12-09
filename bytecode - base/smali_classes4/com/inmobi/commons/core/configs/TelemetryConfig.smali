.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "TelemetryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/TelemetryConfig$a;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0006FGHIJKB\u0011\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008D\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0007J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012J\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u0004R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010(\u001a\n \'*\u0004\u0018\u00010\t0\t8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R$\u00101\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010+R\u0016\u00107\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00105\u00a8\u0006L"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "setDefaultNetworkConfig",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "getDefaultAssetReportingConfig",
        "config",
        "",
        "isSameAs",
        "",
        "getType",
        "isValid",
        "Lorg/json/JSONObject;",
        "toJson",
        "Lcom/inmobi/media/u9$a;",
        "getMobileConfig",
        "getWifiConfig",
        "isGeneralEventsDisabled",
        "",
        "getPriorityEventsList",
        "getEnabled",
        "getUrl",
        "",
        "getSamplingFactor",
        "shouldSendCrashEvents",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "getLoggingConfig",
        "",
        "getMaxRetryCount",
        "getMaxEventsToPersist",
        "Lcom/inmobi/media/a4;",
        "getEventConfig",
        "getAssetConfig",
        "telemetryUrl",
        "Ljava/lang/String;",
        "getTelemetryUrl",
        "()Ljava/lang/String;",
        "setTelemetryUrl",
        "(Ljava/lang/String;)V",
        "kotlin.jvm.PlatformType",
        "TAG",
        "",
        "processingInterval",
        "J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "<set-?>",
        "maxTemplateEvents",
        "getMaxTemplateEvents",
        "()I",
        "disableAllGeneralEvents",
        "Z",
        "txLatency",
        "samplingFactor",
        "D",
        "priorityEvents",
        "Ljava/util/List;",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;",
        "base",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;",
        "assetReporting",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;",
        "loggingConfig",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;",
        "sendCrashEvents",
        "accountId",
        "<init>",
        "Companion",
        "AdTypeLoggingConfig",
        "AssetReportingConfig",
        "Base",
        "a",
        "LoggingConfig",
        "PlacementTypeLoggingConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/TelemetryConfig$a;

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String;

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/x4;
    .end annotation
.end field

.field private assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

.field private base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/u9;

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;

.field private txLatency:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/commons/core/configs/TelemetryConfig$a;

    .line 46
    const-string v0, "ERROR"

    sput-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "https://telemetry.sdk.inmobi.com/metrics"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    .line 3
    const-string p1, "TelemetryConfig"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x1e

    .line 6
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    const/16 p1, 0x3e8

    .line 8
    iput p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    const-wide/32 v0, 0x93a80

    .line 9
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    const/16 p1, 0x32

    .line 10
    iput p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxTemplateEvents:I

    const-wide/32 v0, 0x15180

    .line 11
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    .line 13
    sget-object p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/commons/core/configs/TelemetryConfig$a;

    invoke-static {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$a;->a(Lcom/inmobi/commons/core/configs/TelemetryConfig$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    .line 15
    new-instance p1, Lcom/inmobi/media/u9;

    invoke-direct {p1}, Lcom/inmobi/media/u9;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/u9;

    .line 17
    new-instance p1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    .line 21
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->setDefaultNetworkConfig()V

    .line 22
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    return-object v0
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/u9;

    new-instance v1, Lcom/inmobi/media/u9$a;

    invoke-direct {v1}, Lcom/inmobi/media/u9$a;-><init>()V

    const-wide/16 v2, 0x3c

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9$a;->a(J)V

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v1, v4}, Lcom/inmobi/media/u9$a;->c(I)V

    const/16 v5, 0x14

    .line 4
    invoke-virtual {v1, v5}, Lcom/inmobi/media/u9$a;->b(I)V

    .line 5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v6, "<set-?>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Lcom/inmobi/media/u9;->wifi:Lcom/inmobi/media/u9$a;

    .line 16
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/u9;

    new-instance v1, Lcom/inmobi/media/u9$a;

    invoke-direct {v1}, Lcom/inmobi/media/u9$a;-><init>()V

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9$a;->a(J)V

    .line 18
    invoke-virtual {v1, v4}, Lcom/inmobi/media/u9$a;->c(I)V

    .line 19
    invoke-virtual {v1, v5}, Lcom/inmobi/media/u9$a;->b(I)V

    .line 20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v1, v0, Lcom/inmobi/media/u9;->others:Lcom/inmobi/media/u9$a;

    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->assetReporting:Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->base:Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$Base;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/a4;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/inmobi/media/a4;

    .line 2
    iget v2, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    iget-wide v3, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    iget-wide v5, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    iget-wide v7, v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->b()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->a()I

    move-result v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->a()I

    move-result v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->c()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/u9$a;->c()J

    move-result-wide v15

    move-object/from16 v1, v17

    .line 6
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/a4;-><init>(IJJJIIIIJJ)V

    return-object v17
.end method

.method public final getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->loggingConfig:Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    return-object v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    return v0
.end method

.method public final getMaxTemplateEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxTemplateEvents:I

    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/u9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/u9;

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->a()Lcom/inmobi/media/u9$a;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->priorityEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "telemetry"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/u9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/u9;

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->b()Lcom/inmobi/media/u9$a;

    move-result-object v0

    return-object v0
.end method

.method public final isGeneralEventsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->disableAllGeneralEvents:Z

    return v0
.end method

.method public final isSameAs(Lcom/inmobi/commons/core/configs/TelemetryConfig;)Z
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 192
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-wide v3, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    iget-wide v5, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    cmpg-double v0, v3, v5

    if-nez v0, :cond_5

    iget-wide v3, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    iget-wide v5, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 199
    iget v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    iget v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    if-ne v0, v3, :cond_5

    .line 200
    iget v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    iget v3, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    if-ne v0, v3, :cond_5

    .line 201
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_5

    .line 202
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_5

    .line 203
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result p1

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->networkType:Lcom/inmobi/media/u9;

    iget v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/u9;->b()Lcom/inmobi/media/u9$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/inmobi/media/u9$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->a()Lcom/inmobi/media/u9$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/u9$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxRetryCount:I

    if-ltz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->maxEventsToPersist:I

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->samplingFactor:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->sendCrashEvents:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->Companion:Lcom/inmobi/commons/core/configs/TelemetryConfig$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$a;->a()Lcom/inmobi/media/f6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method
