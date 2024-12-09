.class public final Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;
.super Ljava/lang/Object;
.source "CustomerInfoUpdateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerInfoUpdateHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfoUpdateHandler.kt\ncom/revenuecat/purchases/CustomerInfoUpdateHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0010J\u0016\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001fH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;",
        "",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "identityManager",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "offlineEntitlementsManager",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "diagnosticsTracker",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Landroid/os/Handler;)V",
        "lastSentCustomerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "value",
        "Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;",
        "updatedCustomerInfoListener",
        "getUpdatedCustomerInfoListener",
        "()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;",
        "setUpdatedCustomerInfoListener",
        "(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V",
        "afterSetListener",
        "",
        "listener",
        "cacheAndNotifyListeners",
        "customerInfo",
        "dispatch",
        "action",
        "Lkotlin/Function0;",
        "getCachedCustomerInfo",
        "appUserID",
        "",
        "notifyListeners",
        "purchases_defaultsRelease"
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
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final handler:Landroid/os/Handler;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private lastSentCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private updatedCustomerInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# direct methods
.method public static synthetic $r8$lambda$0mdtdoDjkzX2fNWl1Hx0wlUStKM(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->dispatch$lambda$5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineEntitlementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 22
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 23
    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 24
    iput-object p5, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 25
    iput-object p6, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 25
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Landroid/os/Handler;)V

    return-void
.end method

.method private final afterSetListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Listener set"

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->notifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_0
    return-void
.end method

.method private final dispatch(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final dispatch$lambda$5(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->getOfflineCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cacheAndNotifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->notifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method public final declared-synchronized getUpdatedCustomerInfoListener()Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->updatedCustomerInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final notifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->updatedCustomerInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->lastSentCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->diagnosticsTracker:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackCustomerInfoVerificationResultIfNeeded(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "CustomerInfo updated, sending to listener."

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Sending latest CustomerInfo to listener."

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 56
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->lastSentCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 59
    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$2;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler$notifyListeners$2$2;-><init>(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;Lcom/revenuecat/purchases/CustomerInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->dispatch(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method

.method public final setUpdatedCustomerInfoListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V
    .locals 1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->updatedCustomerInfoListener:Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 34
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->afterSetListener(Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1
.end method
