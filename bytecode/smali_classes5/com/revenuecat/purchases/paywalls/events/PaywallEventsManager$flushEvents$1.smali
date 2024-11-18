.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaywallEventsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallEventsManager.kt\ncom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1549#2:95\n1620#2,3:96\n*S KotlinDebug\n*F\n+ 1 PaywallEventsManager.kt\ncom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1\n*L\n59#1:95\n59#1:96,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "Flush already in progress."

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$setFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Z)V

    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getEventsToSync(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Ljava/util/List;

    move-result-object v0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    const-string v0, "No paywall events to sync."

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$setFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Z)V

    return-void

    .line 57
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Paywall event flush: posting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getBackend$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v2

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 59
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->toPaywallBackendEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 59
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;-><init>(Ljava/util/List;)V

    .line 58
    new-instance v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-direct {v3, v4, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-direct {v4, v5, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1, v3, v4}, Lcom/revenuecat/purchases/common/Backend;->postPaywallEvents(Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
