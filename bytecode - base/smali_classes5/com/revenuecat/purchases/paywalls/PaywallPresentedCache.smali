.class public final Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;
.super Ljava/lang/Object;
.source "PaywallPresentedCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;",
        "",
        "()V",
        "<set-?>",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "lastPaywallImpressionEvent",
        "cachePresentedPaywall",
        "",
        "paywallEvent",
        "getAndRemovePresentedEvent",
        "receiveEvent",
        "event",
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
.field private lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized cachePresentedPaywall(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "paywallEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getAndRemovePresentedEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized receiveEvent(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Clearing cached paywall impression event."

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "Caching paywall impression event."

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
