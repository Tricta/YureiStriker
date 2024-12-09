.class public abstract Lcom/vungle/ads/internal/AdInternal;
.super Ljava/lang/Object;
.source "AdInternal.kt"

# interfaces
.implements Lcom/vungle/ads/internal/load/AdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/AdInternal$Companion;,
        Lcom/vungle/ads/internal/AdInternal$AdState;,
        Lcom/vungle/ads/internal/AdInternal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdInternal.kt\ncom/vungle/ads/internal/AdInternal\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,419:1\n182#2:420\n182#2:421\n182#2:422\n182#2:426\n182#2:427\n182#2:428\n182#2:429\n182#2:430\n182#2:431\n123#3:423\n32#4:424\n80#5:425\n*S KotlinDebug\n*F\n+ 1 AdInternal.kt\ncom/vungle/ads/internal/AdInternal\n*L\n82#1:420\n90#1:421\n69#1:422\n206#1:426\n207#1:427\n208#1:428\n209#1:429\n317#1:430\n318#1:431\n182#1:423\n182#1:424\n182#1:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008&\u0018\u0000 Q2\u00020\u0001:\u0002PQB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u00102\u001a\u0002032\u0006\u0010\r\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u00084J\u0012\u00105\u001a\u0004\u0018\u0001062\u0008\u0008\u0002\u00107\u001a\u000208J\r\u00109\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008:J\u0008\u0010;\u001a\u00020<H&J\u0015\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008@J\u0010\u0010A\u001a\u0002082\u0006\u0010B\u001a\u00020<H&J\u0010\u0010C\u001a\u0002082\u0006\u0010\u001d\u001a\u00020\u001eH&J \u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020<2\u0008\u0010F\u001a\u0004\u0018\u00010<2\u0006\u0010\u0005\u001a\u00020\u0001J\u0010\u0010G\u001a\u0002032\u0006\u0010H\u001a\u000206H\u0016J\u0010\u0010I\u001a\u0002032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010J\u001a\u0002032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010K\u001a\u00020LJ\'\u0010M\u001a\u0002032\u0008\u0010N\u001a\u0004\u0018\u00010L2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008OR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u0008/\u00100\u00a8\u0006R\u00b2\u0006\n\u0010S\u001a\u00020TX\u008a\u0084\u0002\u00b2\u0006\n\u0010U\u001a\u00020VX\u008a\u0084\u0002\u00b2\u0006\n\u0010W\u001a\u00020XX\u008a\u0084\u0002\u00b2\u0006\n\u0010Y\u001a\u00020ZX\u008a\u0084\u0002\u00b2\u0006\n\u0010[\u001a\u00020\\X\u008a\u0084\u0002\u00b2\u0006\n\u0010W\u001a\u00020XX\u008a\u0084\u0002\u00b2\u0006\n\u0010Y\u001a\u00020ZX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/AdInternal;",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adLoaderCallback",
        "value",
        "Lcom/vungle/ads/internal/AdInternal$AdState;",
        "adState",
        "getAdState",
        "()Lcom/vungle/ads/internal/AdInternal$AdState;",
        "setAdState",
        "(Lcom/vungle/ads/internal/AdInternal$AdState;)V",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "baseAdLoader",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "getBidPayload",
        "()Lcom/vungle/ads/internal/model/BidPayload;",
        "setBidPayload",
        "(Lcom/vungle/ads/internal/model/BidPayload;)V",
        "getContext",
        "()Landroid/content/Context;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "setPlacement",
        "(Lcom/vungle/ads/internal/model/Placement;)V",
        "playContext",
        "Ljava/lang/ref/WeakReference;",
        "requestMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "Lkotlin/Lazy;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "adLoadedAndUpdateConfigure",
        "",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "canPlayAd",
        "Lcom/vungle/ads/VungleError;",
        "onPlay",
        "",
        "cancelDownload",
        "cancelDownload$vungle_ads_release",
        "getAdSizeForAdRequest",
        "",
        "isErrorTerminal",
        "errorCode",
        "",
        "isErrorTerminal$vungle_ads_release",
        "isValidAdSize",
        "adSize",
        "isValidAdTypeForPlacement",
        "loadAd",
        "placementId",
        "adMarkup",
        "onFailure",
        "error",
        "onSuccess",
        "play",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "renderAd",
        "listener",
        "renderAd$vungle_ads_release",
        "AdState",
        "Companion",
        "vungle-ads_release",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;"
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
.field public static final Companion:Lcom/vungle/ads/internal/AdInternal$Companion;

.field private static final TAG:Ljava/lang/String; = "AdInternal"

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lkotlinx/serialization/json/Json;


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

.field private adState:Lcom/vungle/ads/internal/AdInternal$AdState;

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field private bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private final context:Landroid/content/Context;

.field private placement:Lcom/vungle/ads/internal/model/Placement;

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vungle/ads/internal/AdInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/AdInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->Companion:Lcom/vungle/ads/internal/AdInternal$Companion;

    .line 58
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/AdInternal$Companion$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 65
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 82
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 420
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 90
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 421
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$2;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->signalManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/JobRunner;",
            ">;)",
            "Lcom/vungle/ads/internal/task/JobRunner;"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/vungle/ads/internal/AdInternal;->THROW_ON_ILLEGAL_TRANSITION:Z

    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->signalManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method private static final loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    return-object p0
.end method

.method private static final loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;"
        }
    .end annotation

    .line 207
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    return-object p0
.end method

.method private static final loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/PathProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 208
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method private static final loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 209
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    return-object p0
.end method

.method private static final onSuccess$lambda-9$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;"
        }
    .end annotation

    .line 317
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    return-object p0
.end method

.method private static final onSuccess$lambda-9$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/PathProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 318
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 12

    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    invoke-direct {v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 97
    new-instance v0, Lcom/vungle/ads/AdExpiredOnPlayError;

    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredError;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    invoke-direct {v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    if-eq v0, v2, :cond_8

    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/vungle/ads/InvalidAdStateError;-><init>(ILcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    :goto_0
    if-eqz p1, :cond_7

    .line 107
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 108
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 109
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_7
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Ljava/lang/String;
.end method

.method public final getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    return-object v0
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public final getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isValidAdSize(Ljava/lang/String;)Z
.end method

.method public abstract isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v2, "Unable to decode payload into BidPayload object. Error: "

    const-string v3, "placementId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adLoaderCallback"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 127
    sget-object v3, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v3}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    invoke-direct {v0}, Lcom/vungle/ads/SdkNotInitialized;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 132
    :cond_0
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v3, v6}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object v3

    if-nez v3, :cond_1

    .line 134
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    invoke-direct {v0, v6}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/PlacementNotFoundError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 137
    :cond_1
    iput-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 138
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/AdInternal;->isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 139
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/PlacementAdTypeMismatchError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 142
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/AdInternal;->getAdSizeForAdRequest()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/AdInternal;->isValidAdSize(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    .line 144
    new-instance v0, Lcom/vungle/ads/InternalError;

    const/16 v2, 0x272c

    const/4 v3, 0x2

    invoke-direct {v0, v2, v7, v3, v7}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 148
    :cond_3
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 149
    :cond_5
    :goto_0
    new-instance v0, Lcom/vungle/ads/InvalidWaterfallPlacementError;

    invoke-direct {v0, v6}, Lcom/vungle/ads/InvalidWaterfallPlacementError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/InvalidWaterfallPlacementError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 152
    :cond_6
    :goto_1
    iget-object v5, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v8, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    if-eq v5, v8, :cond_9

    .line 153
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v2, Lcom/vungle/ads/internal/AdInternal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal$AdState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xce

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xca

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xcd

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xcc

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xcb

    .line 162
    :goto_2
    new-instance v9, Lcom/vungle/ads/InvalidAdStateError;

    .line 164
    sget-object v2, Lcom/vungle/ads/VungleError;->Companion:Lcom/vungle/ads/VungleError$Companion;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError$Companion;->codeToLoggableReason(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v4

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state is incorrect for load"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v7

    .line 168
    :goto_3
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    const/16 v3, 0x273a

    move-object v2, v9

    move-object/from16 v6, p1

    move-object v7, v0

    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/vungle/ads/InvalidAdStateError;-><init>(ILcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v9}, Lcom/vungle/ads/InvalidAdStateError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 161
    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 154
    :pswitch_5
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v2, v7}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 176
    :cond_9
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/ConfigManager;->adLoadOptimizationEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    goto :goto_5

    .line 177
    :cond_a
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 178
    :goto_5
    new-instance v8, Lcom/vungle/ads/TimeIntervalMetric;

    invoke-direct {v8, v5}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 179
    invoke-virtual {v8}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 180
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_6

    .line 182
    :cond_b
    :try_start_0
    sget-object v8, Lcom/vungle/ads/internal/AdInternal;->json:Lkotlinx/serialization/json/Json;

    check-cast v8, Lkotlinx/serialization/StringFormat;

    .line 423
    invoke-interface {v8}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v9

    .line 424
    const-class v11, Lcom/vungle/ads/internal/model/BidPayload;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    .line 425
    const-string v11, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 423
    invoke-interface {v8, v9, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/BidPayload;

    .line 182
    iput-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 193
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_c
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v0, 0xd1

    const/4 v11, 0x0

    move-object v2, v3

    move v3, v0

    move-object/from16 v5, p1

    move-object v6, v11

    .line 193
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    invoke-direct {v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :catch_0
    move-exception v0

    .line 184
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_d
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v0, 0xd5

    const/4 v11, 0x0

    move-object v2, v3

    move v3, v0

    move-object/from16 v5, p1

    move-object v6, v11

    .line 184
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 190
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    invoke-direct {v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>()V

    check-cast v0, Lcom/vungle/ads/VungleError;

    invoke-interface {v10, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 204
    :cond_e
    :goto_6
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 206
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 426
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;

    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 207
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 427
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;

    invoke-direct {v8, v2}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 208
    sget-object v6, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v6, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 428
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;

    invoke-direct {v9, v6}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 209
    sget-object v8, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 429
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;

    invoke-direct {v10, v8}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    if-eqz v5, :cond_10

    .line 211
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    .line 225
    :cond_f
    new-instance v5, Lcom/vungle/ads/internal/load/AdRequest;

    iget-object v7, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    invoke-direct {v5, v3, v7, v4}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Ljava/lang/String;)V

    .line 226
    new-instance v3, Lcom/vungle/ads/internal/load/RealtimeAdLoader;

    .line 227
    iget-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v11

    .line 229
    invoke-static {v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/vungle/ads/internal/executor/Executors;

    .line 230
    invoke-static {v0}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    move-result-object v13

    .line 231
    invoke-static {v8}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object v14

    .line 232
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v15

    move-object v9, v3

    move-object/from16 v16, v5

    .line 226
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 235
    move-object v0, v3

    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 236
    move-object v0, v1

    check-cast v0, Lcom/vungle/ads/internal/load/AdLoaderCallback;

    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;->loadAd(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    goto :goto_8

    .line 212
    :cond_10
    :goto_7
    new-instance v11, Lcom/vungle/ads/internal/load/AdRequest;

    invoke-direct {v11, v3, v7, v4}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Ljava/lang/String;)V

    .line 213
    new-instance v3, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 214
    iget-object v5, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v7

    .line 216
    invoke-static {v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/executor/Executors;

    .line 217
    invoke-static {v0}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    move-result-object v0

    .line 218
    invoke-static {v8}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object v9

    .line 219
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v10

    move-object v4, v3

    move-object v6, v7

    move-object v7, v2

    move-object v8, v0

    .line 213
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/load/DefaultAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 222
    move-object v0, v3

    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 223
    move-object v0, v1

    check-cast v0, Lcom/vungle/ads/internal/load/AdLoaderCallback;

    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->loadAd(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 344
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 12

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 309
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 311
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 314
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 315
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 314
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->calculateIntervalDuration()J

    move-result-wide v0

    .line 317
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 430
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-9$$inlined$inject$1;

    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-9$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 318
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 431
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-9$$inlined$inject$2;

    invoke-direct {v5, v3}, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-9$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 320
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 319
    const-string v5, "ad.loadDuration"

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    new-instance v1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 323
    invoke-direct {p0}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v5

    .line 324
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v6

    .line 325
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-static {v2}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-9$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/SDKExecutors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 328
    invoke-static {v3}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-9$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v10

    .line 329
    invoke-direct {p0}, Lcom/vungle/ads/internal/AdInternal;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v11

    move-object v4, v1

    .line 322
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 332
    check-cast v0, Ljava/lang/Iterable;

    .line 333
    invoke-static {v2}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-9$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/SDKExecutors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 331
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
    .locals 2

    const-string v0, "adPlayCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    move-object p1, v0

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 245
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 251
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 253
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 254
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    sget-object p1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    :cond_1
    return-void

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    if-nez p1, :cond_3

    return-void

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-nez v0, :cond_4

    return-void

    .line 263
    :cond_4
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;

    invoke-direct {v1, p2, p0}, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/AdInternal;)V

    .line 280
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 282
    check-cast v1, Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    invoke-virtual {p0, v1, p1, v0}, Lcom/vungle/ads/internal/AdInternal;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;)V

    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    new-instance v1, Lcom/vungle/ads/internal/AdInternal$renderAd$1;

    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/AdInternal$renderAd$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    check-cast v1, Lcom/vungle/ads/internal/presenter/AdEventListener;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 297
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 298
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setBidPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/BidPayload;)V

    .line 302
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    :cond_1
    const-string v0, "playContext?.get() ?: context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 304
    sget-object p3, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2, v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->isTerminalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 422
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;

    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v0

    .line 71
    invoke-static {v1}, Lcom/vungle/ads/internal/AdInternal;->_set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->transitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Lcom/vungle/ads/internal/AdInternal$AdState;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    return-void
.end method

.method public final setAdvertisement(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method

.method public final setBidPayload(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-void
.end method

.method public final setPlacement(Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-void
.end method
