.class public final Lcom/unity3d/services/ads/topics/TopicsService;
.super Ljava/lang/Object;
.source "TopicsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/services/ads/topics/TopicsService;",
        "",
        "context",
        "Landroid/content/Context;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "eventSender",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V",
        "topicsManager",
        "Landroid/adservices/topics/TopicsManager;",
        "checkAvailability",
        "Lcom/unity3d/services/ads/topics/TopicsStatus;",
        "getTopics",
        "",
        "adsSdkName",
        "",
        "shouldRecordObservation",
        "",
        "getTopicsManager",
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


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field private final topicsManager:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iput-object p3, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 18
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/topics/TopicsService;->getTopicsManager(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method private final getTopicsManager(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;
    .locals 3

    .line 54
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const v0, 0xf4240

    .line 58
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    return-object v2

    .line 62
    :cond_1
    const-class v0, Landroid/adservices/topics/TopicsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/adservices/topics/TopicsManager;

    return-object p1
.end method


# virtual methods
.method public final checkAvailability()Lcom/unity3d/services/ads/topics/TopicsStatus;
    .locals 2

    .line 21
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 22
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/topics/TopicsStatus;

    return-object v0

    :cond_0
    const v0, 0xf4240

    .line 25
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 26
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/topics/TopicsStatus;

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_TOPICSMANAGER_NULL:Lcom/unity3d/services/ads/topics/TopicsStatus;

    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroid/adservices/AdServicesState;->isAdServicesStateEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/topics/TopicsStatus;

    return-object v0

    .line 37
    :cond_3
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->TOPICS_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsStatus;

    return-object v0
.end method

.method public final getTopics(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "adsSdkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsReceiver;

    iget-object v1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/topics/TopicsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 42
    new-instance v1, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v1}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string p2, "Builder().setAdsSdkName(\u2026ecordObservation).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v1

    check-cast v0, Landroid/os/OutcomeReceiver;

    invoke-virtual {p2, p1, v1, v0}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOPICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    check-cast v0, Ljava/lang/Enum;

    sget-object v1, Lcom/unity3d/services/ads/topics/TopicsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsEvents;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/unity3d/services/ads/topics/TopicsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/topics/TopicsErrors;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-interface {p2, v0, v1, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get topics with error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
