.class public abstract Lcom/vungle/ads/internal/load/BaseAdLoader;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;,
        Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/vungle/ads/internal/load/BaseAdLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,602:1\n766#2:603\n857#2,2:604\n1851#2,2:608\n182#3:606\n182#3:607\n211#4,2:610\n*S KotlinDebug\n*F\n+ 1 BaseAdLoader.kt\ncom/vungle/ads/internal/load/BaseAdLoader\n*L\n235#1:603\n235#1:604,2\n462#1:608,2\n432#1:606\n448#1:607\n549#1:610,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008&\u0018\u0000 \\2\u00020\u0001:\u0002\\]B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u00109\u001a\u00020:J\u0010\u0010;\u001a\u00020:2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0013H\u0002J\u0010\u0010A\u001a\u00020B2\u0006\u0010@\u001a\u00020\u0013H\u0002J\u0012\u0010C\u001a\u0004\u0018\u00010?2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0019H\u0002J\u000e\u0010G\u001a\u00020:2\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010H\u001a\u00020=2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010I\u001a\u00020=2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u000e\u0010L\u001a\u00020:2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010M\u001a\u00020:2\u0006\u0010N\u001a\u00020OJ\u0008\u0010P\u001a\u00020:H&J\u0008\u0010Q\u001a\u00020:H\u0002J\u001a\u0010R\u001a\u00020:2\u0006\u0010S\u001a\u00020\u000f2\u0008\u0010T\u001a\u0004\u0018\u00010KH\u0017J\u001a\u0010U\u001a\u00020=2\u0006\u0010V\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010W\u001a\u00020:H$J\u0008\u0010X\u001a\u00020:H\u0002J\u0018\u0010Y\u001a\u00020=2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010Z\u001a\u00020?H\u0002J\u0012\u0010[\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020\u0019H\u0002R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010)\u001a&\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0* +*\u0012\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*\u0018\u00010,0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006^\u00b2\u0006\n\u0010_\u001a\u00020`X\u008a\u0084\u0002\u00b2\u0006\n\u0010a\u001a\u00020bX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "adRequest",
        "Lcom/vungle/ads/internal/load/AdRequest;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V",
        "adAssets",
        "",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "adLoaderCallback",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "getAdRequest",
        "()Lcom/vungle/ads/internal/load/AdRequest;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement$vungle_ads_release",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "assetDownloadDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "assetDownloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "getAssetDownloadListener",
        "()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "getContext",
        "()Landroid/content/Context;",
        "downloadCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "downloadRequiredCount",
        "errors",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "kotlin.jvm.PlatformType",
        "",
        "mainVideoSizeMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "notifyFailed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "notifySuccess",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "getSdkExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "templateSizeMetric",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "cancel",
        "",
        "downloadAssets",
        "fileIsValid",
        "",
        "file",
        "Ljava/io/File;",
        "adAsset",
        "getAssetPriority",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "getDestinationDir",
        "getErrorInfo",
        "Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;",
        "adPayload",
        "handleAdMetaData",
        "injectOMIfNeeded",
        "isUrlValid",
        "url",
        "",
        "loadAd",
        "onAdLoadFailed",
        "error",
        "Lcom/vungle/ads/VungleError;",
        "onAdLoadReady",
        "onAdReady",
        "onDownloadCompleted",
        "request",
        "advertisementId",
        "processTemplate",
        "asset",
        "requestAd",
        "requestAdInBackground",
        "unzipFile",
        "downloadedFile",
        "validateAdMetadata",
        "Companion",
        "ErrorInfo",
        "vungle-ads_release",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation
.end field

.field private adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

.field private final adRequest:Lcom/vungle/ads/internal/load/AdRequest;

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final context:Landroid/content/Context;

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloader:Lcom/vungle/ads/internal/downloader/Downloader;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
            ">;"
        }
    .end annotation
.end field

.field private mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

.field private templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public static synthetic $r8$lambda$XT_0xthJptnjpykLSzmZ_tR2AdU(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->requestAdInBackground$lambda-1(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOmLplM1_S62FPOhFTGYLqnS950(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vungleApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkExecutors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    .line 44
    iput-object p4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 45
    iput-object p5, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 46
    iput-object p6, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 47
    iput-object p7, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->errors:Ljava/util/List;

    .line 71
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 74
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 77
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-void
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getErrors$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->errors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    return-object p0
.end method

.method public static final synthetic access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    return-object p0
.end method

.method public static final synthetic access$injectOMIfNeeded(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->injectOMIfNeeded(Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAdReady(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    return-void
.end method

.method public static final synthetic access$processTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->processTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestAdInBackground(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->requestAdInBackground()V

    return-void
.end method

.method private final downloadAssets(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 234
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 235
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vungle/ads/internal/model/AdAsset;

    .line 235
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 236
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vungle/ads/internal/model/AdAsset;

    .line 238
    new-instance v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 239
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    move-result-object v3

    .line 241
    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 238
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Lcom/vungle/ads/internal/model/AdAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->startRecord()V

    .line 248
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z
    .locals 2

    .line 277
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileSize()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
    .locals 1

    .line 82
    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    check-cast v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    return-object v0
.end method

.method private final getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 0

    .line 475
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 476
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    goto :goto_0

    .line 478
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGHEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    :goto_0
    return-object p1
.end method

.method private final getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final getErrorInfo(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    .locals 11

    .line 568
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd4

    :goto_0
    move v2, v0

    .line 569
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 570
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getInfo()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 p1, 0x2711

    .line 571
    const-string v3, "Response error: "

    if-eq v2, p1, :cond_3

    const/16 p1, 0x2712

    if-eq v2, p1, :cond_3

    const/16 p1, 0x4e21

    if-eq v2, p1, :cond_3

    const/16 p1, 0x7531

    if-eq v2, p1, :cond_3

    const/16 p1, 0x7532

    if-eq v2, p1, :cond_3

    .line 585
    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request failed with error: 212, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v5, 0xd4

    const/4 v8, 0x0

    move-object v4, p1

    .line 585
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 578
    :cond_3
    new-instance p1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Request failed with error: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 578
    invoke-direct/range {v1 .. v7}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private static final handleAdMetaData$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 432
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method private static final handleAdMetaData$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    .line 448
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    return-object p0
.end method

.method private final injectOMIfNeeded(Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 366
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 369
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/omsdk/OMInjector;->injectJsFiles(Ljava/io/File;)Ljava/util/List;

    goto :goto_1

    .line 370
    :cond_2
    :goto_0
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {p1}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast p1, Lcom/vungle/ads/VungleError;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 375
    :catch_0
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {p1}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast p1, Lcom/vungle/ads/VungleError;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private final isUrlValid(Ljava/lang/String;)Z
    .locals 1

    .line 273
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adLoaderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;

    invoke-direct {v4, p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$loadAd$1$1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs(Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onAdReady()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 267
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    :cond_0
    return-void
.end method

.method private final processTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    if-eq v1, v2, :cond_1

    return v0

    .line 392
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 395
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 399
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    move-result-object p1

    sget-object v2, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-ne p1, v2, :cond_4

    invoke-direct {p0, p2, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->unzipFile(Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private final requestAdInBackground()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final requestAdInBackground$lambda-1(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->requestAd()V

    return-void
.end method

.method private final unzipFile(Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)Z
    .locals 9

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 285
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/AdAsset;

    .line 286
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    move-result-object v3

    sget-object v4, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-ne v3, v4, :cond_0

    .line 287
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 295
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/util/UnzipUtility;->INSTANCE:Lcom/vungle/ads/internal/util/UnzipUtility;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "destinationDir.path"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v6, Lcom/vungle/ads/internal/load/BaseAdLoader$unzipFile$1;

    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$unzipFile$1;-><init>(Ljava/util/List;)V

    check-cast v6, Lcom/vungle/ads/internal/util/UnzipUtility$Filter;

    .line 295
    invoke-virtual {v3, v4, v5, v6}, Lcom/vungle/ads/internal/util/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$Filter;)Ljava/util/List;

    .line 313
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "index.html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 317
    const-string v5, "Failed to retrieve indexFileUrl from the Ad."

    .line 318
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x73

    .line 315
    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 337
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 341
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mraid.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 343
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 345
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "mraid.js can not be created"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_4
    :goto_1
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    check-cast v4, Ljava/io/Writer;

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 349
    sget-object p1, Lcom/vungle/ads/internal/ui/HackMraid;->INSTANCE:Lcom/vungle/ads/internal/ui/HackMraid;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1, v3, v2}, Lcom/vungle/ads/internal/ui/HackMraid;->apply(Lcom/vungle/ads/internal/util/PathProvider;Ljava/io/PrintWriter;)V

    .line 350
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 353
    :cond_5
    invoke-static {v1}, Lcom/vungle/ads/internal/util/FileUtility;->printDirectoryTree(Ljava/io/File;)V

    .line 354
    invoke-static {p2}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    return v0

    :catch_0
    move-exception p2

    .line 327
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unzip failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x6d

    .line 327
    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 292
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to access Destination Directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;
    .locals 20

    move-object/from16 v0, p0

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 487
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getErrorInfo(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    move-result-object v1

    return-object v1

    .line 490
    :cond_1
    iget-object v1, v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 493
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v4, 0xd7

    const-string v5, "The ad response is missing placement reference id."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 496
    :cond_3
    iget-object v1, v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getSupportedTemplateTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 499
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v4, 0xd8

    const-string v5, "The ad response has an unexpected template type."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 502
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    .line 506
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v4, 0x71

    const-string v5, "Missing assets URLs"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 508
    :cond_7
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v1

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_e

    .line 511
    const-string v3, "MAIN_IMAGE"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    .line 514
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x258

    const-string v6, "Unable to load main image."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 516
    :cond_9
    const-string v3, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_e

    .line 519
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x258

    const-string v6, "Unable to load privacy image."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 523
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    .line 524
    :goto_6
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_9

    .line 530
    :cond_d
    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isUrlValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 533
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x70

    const-string v6, "Failed to load template asset."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 537
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 540
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x130

    const-string v6, "The ad markup has expired for playback."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 543
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_14

    .line 610
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 551
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "Invalid asset URL "

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    .line 556
    :cond_12
    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->isUrlValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 559
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v7, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 553
    :cond_13
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 554
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v7, 0x6f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_14
    return-object v2

    .line 546
    :cond_15
    :goto_8
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v14, 0xc8

    const-string v15, "Event id is invalid."

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 527
    :cond_16
    :goto_9
    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0x69

    const-string v4, "Failed to prepare URL for template download."

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/Downloader;->cancelAll()V

    return-void
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final handleAdMetaData(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 12

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 418
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 421
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getReason()I

    move-result v2

    .line 422
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 423
    iget-object v4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v6

    .line 420
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance p1, Lcom/vungle/ads/InternalError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getReason()I

    move-result v1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescriptionExternal()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 432
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 606
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->configExt()Lcom/vungle/ads/internal/model/ConfigExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/ConfigExtension;->getConfigExt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 435
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigExtension(Ljava/lang/String;)V

    .line 436
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    .line 437
    const-string v2, "config_extension"

    .line 436
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 443
    :cond_1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 448
    :cond_2
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 607
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$$inlined$inject$2;

    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 452
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getLoadAdUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 453
    new-instance v11, Lcom/vungle/ads/internal/network/TpatSender;

    .line 454
    iget-object v4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 455
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v5

    .line 456
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    .line 457
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v7

    .line 458
    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 459
    iget-object v9, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 460
    invoke-static {v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v10

    move-object v3, v11

    .line 453
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 462
    check-cast v2, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 463
    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 467
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 468
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 470
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadAssets(Lcom/vungle/ads/internal/model/AdPayload;)V

    return-void

    .line 445
    :cond_5
    :goto_1
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    invoke-direct {p1}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    check-cast p1, Lcom/vungle/ads/VungleError;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 2

    const-string v0, "adLoaderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 201
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method public onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;Ljava/lang/String;)V
    .locals 8

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download completed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoader"

    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->setAssetFullyDownloaded()V

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    .line 408
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 409
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 410
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p2

    .line 411
    :goto_1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v4, p2

    .line 412
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method
