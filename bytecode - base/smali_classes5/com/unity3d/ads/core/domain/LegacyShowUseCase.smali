.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source "LegacyShowUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyShowUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyShowUseCase.kt\ncom/unity3d/ads/core/domain/LegacyShowUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OperativeEventErrorDataKt.kt\ngateway/v1/OperativeEventErrorDataKtKt\n*L\n1#1,283:1\n1#2:284\n1#2:286\n8#3:285\n*S KotlinDebug\n*F\n+ 1 LegacyShowUseCase.kt\ncom/unity3d/ads/core/domain/LegacyShowUseCase\n*L\n179#1:286\n179#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0001AB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020!H\u0002J5\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0#2\u0006\u0010$\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010(J5\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001c\u001a\u00020\u001dH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J)\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u000202H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J)\u00104\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J1\u00106\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00107\u001a\u0002082\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J`\u0010:\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170=\u0012\u0006\u0012\u0004\u0018\u00010\u00010;2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020\u0017H\u0002J)\u0010@\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "show",
        "Lcom/unity3d/ads/core/domain/Show;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "hasStarted",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isFullscreenAdShowing",
        "timeoutCancellationRequested",
        "bannerLeftApplication",
        "",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "placement",
        "",
        "listeners",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "cancelTimeout",
        "getOpportunityId",
        "unityAdsShowOptions",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "getTags",
        "",
        "diagnosticReason",
        "code",
        "",
        "debugMessage",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;",
        "invoke",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOperativeError",
        "operativeEvent",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        "operativeMessage",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showClicked",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showCompleted",
        "status",
        "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showError",
        "Lkotlin/Function6;",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;",
        "showStart",
        "showStarted",
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
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isFullscreenAdShowing:Z

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final show:Lcom/unity3d/ads/core/domain/Show;

.field private final timeoutCancellationRequested:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOperativeEventApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitializationState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 52
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 53
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 54
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 55
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 56
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(Lkotlin/time/TimeMark;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bannerLeftApplication(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 8

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads Show Left Application for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 169
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 167
    const-string v2, "native_show_left_app"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 171
    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/data/model/Listeners;->onLeftApplication(Ljava/lang/String;)V

    return-void
.end method

.method private final cancelTimeout(Lkotlin/time/TimeMark;)V
    .locals 9

    .line 191
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 192
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 194
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 192
    const-string v3, "native_show_cancel_timeout"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .locals 2

    .line 222
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsShowOptions;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "objectId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 224
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 264
    const-string v1, "reason"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 265
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_has_started"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 262
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 267
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "reason_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 268
    const-string p2, "reason_debug"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private final sendOperativeError(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    sget-object v0, Lgateway/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgateway/v1/OperativeEventErrorDataKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgateway/v1/OperativeEventErrorDataKt$Dsl;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 181
    invoke-virtual {v0, p2}, Lgateway/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Lgateway/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 184
    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 186
    invoke-virtual {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string v1, "errorData.toByteString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showClicked(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads Show Clicked for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 214
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 212
    const-string v2, "native_show_clicked"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showCompleted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads Show Completed for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 241
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 239
    const-string v2, "native_show_success_time"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p3, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showError(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            ")",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function6;

    return-object v6
.end method

.method private final showStart()V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "native_show_started"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final showStarted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads Show WV Start for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 203
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 201
    const-string v3, "native_show_wv_started"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    iget v6, v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    sub-int/2addr v4, v7

    iput v4, v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    invoke-direct {v5, v0, v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v5

    iget-object v4, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 63
    iget v6, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    iget-object v2, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-wide v1, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    iget-object v3, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function6;

    iget-object v9, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v10, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v21, v1

    move-object v2, v13

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    sget-object v4, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v4}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v9

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unity Ads Show Start for placement "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart()V

    .line 73
    invoke-static {v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v4

    if-nez v1, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-direct {v0, v4, v6, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;

    move-result-object v6

    if-nez v1, :cond_3

    .line 76
    sget-object v8, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput v7, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v7, "placement_null"

    const-string v9, "[UnityAds] Placement ID cannot be null"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    .line 77
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 80
    :cond_3
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-interface {v4}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v4

    sget-object v11, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    if-eq v4, v11, :cond_5

    .line 81
    sget-object v8, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v1, 0x2

    iput v1, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v7, "not_initialized"

    const-string v9, "[UnityAds] SDK not initialized"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    .line 82
    :cond_4
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    if-eqz v2, :cond_6

    .line 85
    invoke-direct {v0, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_4
    if-nez v2, :cond_8

    .line 87
    sget-object v8, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    const/4 v1, 0x3

    iput v1, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v7, "no_opportunity_id"

    const-string v9, "No valid opportunity id provided"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    .line 88
    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 91
    :cond_8
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-string v11, "fromString(opportunityId)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 92
    iget-object v11, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object v0, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v2, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-wide v9, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    invoke-interface {v11, v4, v12}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_9
    move-wide/from16 v21, v9

    move-object v11, v13

    move-object v10, v1

    move-object v9, v3

    move-object v3, v2

    move-object v2, v0

    .line 63
    :goto_6
    move-object v1, v4

    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    if-nez v1, :cond_b

    .line 94
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No ad object found for opportunity id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v7, "ad_object_not_found"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    .line 95
    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 98
    :cond_b
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 99
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v7, "ad_player_scope_not_active"

    const-string v9, "Ad player is unavailable."

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    .line 100
    :cond_c
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 103
    :cond_d
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v3

    instance-of v3, v3, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    if-nez v3, :cond_f

    .line 105
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    if-eqz v4, :cond_f

    .line 106
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v7, "already_showing"

    const-string v9, "Can\'t show a new ad unit when ad unit is already open"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    return-object v5

    .line 107
    :cond_e
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 110
    :cond_f
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v4

    invoke-virtual {v4}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 111
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    const-string v7, "placement_validation"

    const-string v9, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-interface/range {v6 .. v12}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    return-object v5

    .line 112
    :cond_10
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 116
    :cond_11
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    move-result v4

    int-to-long v14, v4

    if-nez v3, :cond_12

    .line 119
    iput-boolean v7, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 122
    :cond_12
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    invoke-interface {v4, v11, v1}, Lcom/unity3d/ads/core/domain/Show;->invoke(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 123
    new-instance v7, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-object v13, v7

    move-wide/from16 v23, v14

    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLkotlin/jvm/functions/Function6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v7

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v13, v4

    move-wide/from16 v14, v23

    invoke-static/range {v13 .. v19}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(Lkotlinx/coroutines/flow/Flow;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 135
    new-instance v7, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    invoke-direct {v7, v6, v3, v2, v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lkotlin/jvm/functions/Function6;ZLcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 141
    new-instance v7, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    move-object v13, v7

    move-object v14, v2

    move-wide/from16 v15, v21

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function6;)V

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput v3, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    const/16 v1, 0x9

    iput v1, v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    invoke-interface {v4, v7, v12}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_13
    move v1, v3

    :goto_b
    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 163
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
