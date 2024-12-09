.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "BaseAd.kt"

# interfaces
.implements Lcom/vungle/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAd.kt\ncom/vungle/ads/BaseAd\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,110:1\n182#2:111\n*S KotlinDebug\n*F\n+ 1 BaseAd.kt\ncom/vungle/ads/BaseAd\n*L\n27#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u00109\u001a\u00020:H\u0016\u00a2\u0006\u0002\u0010;J\u0015\u0010<\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H \u00a2\u0006\u0002\u0008=J\u0012\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0016J\u0015\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020CH\u0010\u00a2\u0006\u0002\u0008DJ\u0008\u0010E\u001a\u00020?H\u0002J\u001d\u0010F\u001a\u00020?2\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020IH\u0010\u00a2\u0006\u0002\u0008JJ\u001f\u0010K\u001a\u00020?2\u0006\u0010G\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0010\u00a2\u0006\u0002\u0008LR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u001c\u0010$\u001a\u00020%8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0014\u0010,\u001a\u00020%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u001b\u0010.\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00080\u00101R\u001c\u00103\u001a\u0004\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006M"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "adInternal",
        "Lcom/vungle/ads/internal/AdInternal;",
        "getAdInternal",
        "()Lcom/vungle/ads/internal/AdInternal;",
        "adInternal$delegate",
        "Lkotlin/Lazy;",
        "adListener",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "<set-?>",
        "creativeId",
        "getCreativeId",
        "()Ljava/lang/String;",
        "displayToClickMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "getDisplayToClickMetric$vungle_ads_release",
        "()Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "eventId",
        "getEventId",
        "getPlacementId",
        "requestToResponseMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "getRequestToResponseMetric$vungle_ads_release$annotations",
        "()V",
        "getRequestToResponseMetric$vungle_ads_release",
        "()Lcom/vungle/ads/TimeIntervalMetric;",
        "responseToShowMetric",
        "getResponseToShowMetric$vungle_ads_release",
        "showToDisplayMetric",
        "getShowToDisplayMetric$vungle_ads_release",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "signaledAd",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "getSignaledAd$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SignaledAd;",
        "setSignaledAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/SignaledAd;)V",
        "canPlayAd",
        "",
        "()Ljava/lang/Boolean;",
        "constructAdInternal",
        "constructAdInternal$vungle_ads_release",
        "load",
        "",
        "adMarkup",
        "onAdLoaded",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onAdLoaded$vungle_ads_release",
        "onLoadEnd",
        "onLoadFailure",
        "baseAd",
        "vungleError",
        "Lcom/vungle/ads/VungleError;",
        "onLoadFailure$vungle_ads_release",
        "onLoadSuccess",
        "onLoadSuccess$vungle_ads_release",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adConfig:Lcom/vungle/ads/AdConfig;

.field private final adInternal$delegate:Lkotlin/Lazy;

.field private adListener:Lcom/vungle/ads/BaseAdListener;

.field private final context:Landroid/content/Context;

.field private creativeId:Ljava/lang/String;

.field private final displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private eventId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;


# direct methods
.method public static synthetic $r8$lambda$aI5faCoZx2cjAxfiFc8T5MlLiww(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/BaseAd;->onLoadFailure$lambda-1(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$coWa79phjLV0kQ2WBHL3C8Aaw-Q(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/BaseAd;->onLoadSuccess$lambda-0(Lcom/vungle/ads/BaseAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 26
    new-instance p2, Lcom/vungle/ads/BaseAd$adInternal$2;

    invoke-direct {p2, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lkotlin/Lazy;

    .line 27
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 111
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    invoke-direct {p3, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 34
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 36
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 38
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    return-void
.end method

.method public static synthetic getRequestToResponseMetric$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onLoadEnd()V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 95
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 96
    iget-object v2, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    iget-object v3, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    return-void
.end method

.method private static final onLoadFailure$lambda-1(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vungleError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method private static final onLoadSuccess$lambda-0(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdLoaded(Lcom/vungle/ads/BaseAd;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    return-object v0
.end method

.method public final getAdInternal()Lcom/vungle/ads/internal/AdInternal;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/AdInternal;

    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestToResponseMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-object v0
.end method

.method public final getShowToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->showToDisplayMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-object v0
.end method

.method public final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->requestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 56
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 58
    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    check-cast v2, Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->setAdConfig(Lcom/vungle/ads/AdConfig;)V

    .line 73
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setEventId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vungleError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0

    const-string p2, "baseAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance p2, Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vungle/ads/BaseAd$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/BaseAd;)V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/SignaledAd;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    return-void
.end method
