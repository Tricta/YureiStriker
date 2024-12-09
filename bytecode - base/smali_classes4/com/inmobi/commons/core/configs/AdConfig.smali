.class public final Lcom/inmobi/commons/core/configs/AdConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$a;,
        Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0014nopqrstuvwxyz{|}~\u007f\u0080\u0001B\u0011\u0012\u0008\u0010k\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008l\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0006R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010)R\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "getType",
        "Lorg/json/JSONObject;",
        "toJson",
        "",
        "isValid",
        "",
        "getMaxPoolSize",
        "adType",
        "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "getCacheConfig",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "getImaiConfig",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "getMraidConfig",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "getAssetCacheConfig",
        "isCCTEnabled",
        "maxPoolSize",
        "I",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "minimumRefreshInterval",
        "getMinimumRefreshInterval",
        "()I",
        "setMinimumRefreshInterval",
        "(I)V",
        "defaultRefreshInterval",
        "getDefaultRefreshInterval",
        "setDefaultRefreshInterval",
        "cctEnabled",
        "Z",
        "<set-?>",
        "watermarkEnabled",
        "getWatermarkEnabled",
        "()Z",
        "",
        "cache",
        "Ljava/util/Map;",
        "imai",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "rendering",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "getRendering",
        "()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "setRendering",
        "(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V",
        "mraid",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "viewability",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "setViewability",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "contextualData",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "getContextualData",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "setContextualData",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "adQuality",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "getAdQuality",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "setAdQuality",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "adReport",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "getAdReport",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "setAdReport",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "audio",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "getAudio",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "setAudio",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "vastVideo",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "getVastVideo",
        "()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "setVastVideo",
        "(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V",
        "assetCache",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;",
        "timeouts",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;",
        "getTimeouts",
        "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;",
        "setTimeouts",
        "(Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;)V",
        "accountId",
        "<init>",
        "Companion",
        "AdQualityConfig",
        "AdReportConfig",
        "AssetCacheConfig",
        "AudioConfig",
        "AudioViewabilityConfig",
        "BannerImpressionTypeConfig",
        "BitRateConfig",
        "CacheConfig",
        "a",
        "ContextualDataConfig",
        "ImaiConfig",
        "InterstitialImpressionTypeConfig",
        "MraidConfig",
        "OmidConfig",
        "RenderingConfig",
        "VastVideoConfig",
        "VideoViewabilityConfig",
        "ViewabilityConfig",
        "WebViewabilityConfig",
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
.field private static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"

.field public static final Companion:Lcom/inmobi/commons/core/configs/AdConfig$a;

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:I = 0x1388

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field private static final GESTURE_LIST:Ljava/lang/String; = "gestures"

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field private static final SKIP_FIELDS:Ljava/lang/String; = "skipFields"


# instance fields
.field private adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field private adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

.field private assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field private audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

.field private defaultRefreshInterval:I

.field private imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

.field private rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field private timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

.field private url:Ljava/lang/String;

.field private vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field private viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field private watermarkEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 75
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    .line 76
    const-string p1, "https://ads.inmobi.com/sdk"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    const/16 p1, 0x14

    .line 77
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    const/16 p1, 0x3c

    .line 78
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    .line 94
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->a()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    .line 97
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 98
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 99
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 100
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 101
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 102
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 103
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 104
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 105
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 106
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    .line 109
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v1, "base"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v2, "banner"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v3, "audio"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v4, "int"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v5, "native"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 114
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-object v0
.end method

.method public final getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    return-object v0
.end method

.method public final getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    return-object v0
.end method

.method public final getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    return-object v0
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    const-string v0, "base"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    return-object v0
.end method

.method public final getDefaultRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    return v0
.end method

.method public final getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public final getMaxPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    return v0
.end method

.method public final getMinimumRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    return v0
.end method

.method public final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    return-object v0
.end method

.method public final getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    return-object v0
.end method

.method public final getTimeouts()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ads"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    return-object v0
.end method

.method public final getWatermarkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    return v0
.end method

.method public final isCCTEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    if-ltz v0, :cond_6

    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    if-ltz v2, :cond_6

    if-le v0, v2, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->a0()V

    .line 19
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public final setAdQuality(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-void
.end method

.method public final setAdReport(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    return-void
.end method

.method public final setAudio(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    return-void
.end method

.method public final setContextualData(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    return-void
.end method

.method public final setDefaultRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    return-void
.end method

.method public final setMinimumRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    return-void
.end method

.method public final setRendering(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    return-void
.end method

.method public final setTimeouts(Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVastVideo(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void
.end method

.method public final setViewability(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/AdConfig$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$a;->a()Lcom/inmobi/media/f6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "AdConfig"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method
