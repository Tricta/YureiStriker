.class public final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
.super Ljava/lang/Object;
.source "LegacyLoadUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyLoadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyLoadUseCase.kt\ncom/unity3d/ads/core/domain/LegacyLoadUseCase\n+ 2 BannerSizeKt.kt\ngateway/v1/BannerSizeKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n8#2:228\n1#3:229\n*S KotlinDebug\n*F\n+ 1 LegacyLoadUseCase.kt\ncom/unity3d/ads/core/domain/LegacyLoadUseCase\n*L\n138#1:228\n138#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J,\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0002JA\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001f\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$JQ\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\'H\u0002J+\u0010-\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "load",
        "Lcom/unity3d/ads/core/domain/Load;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V",
        "isHeaderBidding",
        "",
        "getAdMarkup",
        "",
        "unityAdsLoadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "getOpportunityId",
        "getTags",
        "",
        "diagnosticReason",
        "diagnosticMessage",
        "invoke",
        "",
        "context",
        "Landroid/content/Context;",
        "placement",
        "loadOptions",
        "unityLoadListener",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "bannerSize",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadFailure",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "reason",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        "message",
        "(Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadStart",
        "loadSuccess",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

.field public static final KEY_AD_MARKUP:Ljava/lang/String; = "adMarkup"

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private isHeaderBidding:Z

.field private final load:Lcom/unity3d/ads/core/domain/Load;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitializationState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 47
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 48
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 49
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    return-void
.end method

.method public static final synthetic access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    return-object p0
.end method

.method public static final synthetic access$loadFailure(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p8}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadSuccess(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 1

    .line 175
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "adMarkup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "operation"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 216
    iget-boolean v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hb"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 213
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 218
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_1
    :goto_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "reason_debug"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadFailure(Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads Load Failure for placement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " :: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 206
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static/range {p1 .. p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v1, p3

    move-object/from16 v3, p7

    invoke-direct {p0, v1, v3}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "native_load_failure_time"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 207
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;-><init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p8

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method static synthetic loadFailure$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 200
    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 196
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final loadStart()Lkotlin/time/TimeMark;
    .locals 9

    .line 179
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    .line 180
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v3, v3, v4, v3}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "native_load_started"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 181
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

    return-object v0
.end method

.method private final loadSuccess(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads Load Success for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "native_load_success_time"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$2;

    invoke-direct {v1, p3, p2, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$2;-><init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    const-string v3, "[UnityAds] Timeout while loading "

    instance-of v4, v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    iget v5, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    sub-int/2addr v2, v6

    iput v2, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    invoke-direct {v4, v12, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v4

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 54
    iget v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    :goto_1
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    goto :goto_1

    .line 151
    :pswitch_3
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v14, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v13, v6

    goto :goto_2

    .line 54
    :pswitch_4
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v1

    move-object v13, v7

    move-object v1, v15

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v14, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object v13, v7

    :goto_2
    move-object v1, v15

    goto/16 :goto_10

    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    iget-object v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/TimeMark;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/services/banners/UnityBannerSize;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v8, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v14, v1

    move-object/from16 v18, v10

    move-object v13, v11

    move-object v10, v6

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-direct {v12, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    move-result-object v4

    .line 62
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    move v2, v6

    :goto_4
    xor-int/2addr v2, v6

    iput-boolean v2, v12, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadStart()Lkotlin/time/TimeMark;

    move-result-object v2

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unity Ads Load Start for placement "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 70
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 68
    iput v6, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const-string v4, "placement_null"

    const-string v5, "[UnityAds] Placement ID cannot be null"

    const-string v6, ""

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    .line 76
    :cond_3
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 79
    :cond_4
    iget-object v6, v12, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-interface {v6}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v6

    sget-object v7, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    if-eq v6, v7, :cond_6

    .line 82
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v1, 0x2

    .line 80
    iput v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const-string v4, "not_initialized"

    const-string v5, "[UnityAds] SDK not initialized"

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    .line 88
    :cond_5
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 91
    :cond_6
    invoke-direct {v12, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 95
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v1, 0x3

    .line 93
    iput v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const-string v4, "no_opportunity_id"

    const-string v5, "[UnityAds] Object ID cannot be null"

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    return-object v15

    .line 101
    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 104
    :cond_8
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const-string v6, "fromString(opportunityId)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 105
    iget-object v6, v12, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object v12, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    invoke-interface {v6, v1, v9}, Lcom/unity3d/ads/core/data/repository/AdRepository;->hasOpportunityId(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_9

    return-object v15

    :cond_9
    move-object/from16 v20, v1

    move-object v14, v2

    move-object v2, v6

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v13, v12

    move-object v8, v0

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 106
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const-string v16, "opportunity_id_used"

    const-string v17, "[UnityAds] Object ID already used"

    const/16 v20, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v23}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    .line 114
    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    move-object v1, v15

    .line 118
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    .line 120
    :cond_c
    :try_start_3
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->parseFrom([B)Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    .line 124
    :catch_2
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 122
    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const-string v16, "invalid_admarkup"

    const-string v17, "[UnityAds] Could not parse Ad Markup"

    const/16 v20, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v23}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    .line 130
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 134
    :cond_e
    :goto_b
    invoke-static {}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getDefaultInstance()Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    move-result-object v0

    :goto_c
    move-object/from16 v21, v0

    if-eqz v10, :cond_f

    .line 228
    sget-object v0, Lgateway/v1/BannerSizeKt$Dsl;->Companion:Lgateway/v1/BannerSizeKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgateway/v1/BannerSizeKt$Dsl$Companion;->_create(Lgateway/v1/AdRequestOuterClass$BannerSize$Builder;)Lgateway/v1/BannerSizeKt$Dsl;

    move-result-object v0

    .line 139
    invoke-virtual {v10}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lgateway/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 140
    invoke-virtual {v10}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lgateway/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 228
    invoke-virtual {v0}, Lgateway/v1/BannerSizeKt$Dsl;->_build()Lgateway/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_d

    :cond_f
    move-object/from16 v22, v5

    .line 145
    :goto_d
    iget-object v0, v13, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    move-result v0

    int-to-long v10, v0

    .line 149
    :try_start_4
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v13, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    invoke-static {v10, v11, v0, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v4, v7

    move-object v6, v8

    :goto_e
    :try_start_5
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult;

    if-nez v2, :cond_11

    .line 151
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 152
    sget-object v16, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 154
    const-string v19, "timeout"

    const/16 v21, 0x14

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v0

    .line 151
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_11
    move-object v0, v2

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    move-object v2, v14

    .line 161
    :goto_f
    :try_start_6
    instance-of v7, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    if-eqz v7, :cond_12

    iput-object v6, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    invoke-direct {v6, v2, v4, v3, v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    .line 162
    :cond_12
    instance-of v7, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    if-eqz v7, :cond_14

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    move-result-object v15

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReason()Ljava/lang/String;

    move-result-object v16

    move-object v7, v0

    check-cast v7, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    const-string v7, ""

    :cond_13
    move-object/from16 v17, v7

    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReasonDebug()Ljava/lang/String;

    move-result-object v20

    iput-object v6, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    move-object v13, v6

    move-object v14, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v1, :cond_14

    return-object v1

    :catch_3
    move-exception v0

    move-object v14, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object v13, v6

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    .line 165
    :goto_10
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$7:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    const-string v16, "uncaught_exception"

    const-string v17, "Internal error"

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lkotlin/time/TimeMark;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    .line 168
    :cond_14
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
