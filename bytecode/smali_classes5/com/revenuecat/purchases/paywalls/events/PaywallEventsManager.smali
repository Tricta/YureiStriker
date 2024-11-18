.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;
.super Ljava/lang/Object;
.source "PaywallEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0010J\u0010\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;",
        "",
        "fileHelper",
        "Lcom/revenuecat/purchases/utils/EventsFileHelper;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        "identityManager",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "paywallEventsDispatcher",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "(Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)V",
        "<set-?>",
        "",
        "flushInProgress",
        "enqueue",
        "",
        "delay",
        "Lcom/revenuecat/purchases/common/Delay;",
        "command",
        "Lkotlin/Function0;",
        "flushEvents",
        "getEventsToSync",
        "",
        "track",
        "event",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

.field private static final FLUSH_COUNT:J = 0x32L

.field public static final PAYWALL_EVENTS_FILE_PATH:Ljava/lang/String; = "RevenueCat/paywall_event_store/paywall_event_store.jsonl"


# instance fields
.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private flushInProgress:Z

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;


# direct methods
.method public static synthetic $r8$lambda$4vEK-Iwv9WCOX36x-arL9S1oCX0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lcom/revenuecat/purchases/common/Backend;",
            ")V"
        }
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallEventsDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 20
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 21
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 22
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getEventsToSync(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->getEventsToSync()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileHelper$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    return-object p0
.end method

.method public static final synthetic access$getFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushInProgress:Z

    return p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    return-object p0
.end method

.method public static final synthetic access$setFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushInProgress:Z

    return-void
.end method

.method private final enqueue(Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->paywallEventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method

.method static synthetic enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 88
    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue(Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final enqueue$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getEventsToSync()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lkotlin/jvm/functions/Function1;)V

    .line 85
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized flushEvents()V
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;

    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
