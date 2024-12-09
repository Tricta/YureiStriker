.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "shouldMarkAsSynced",
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
.field final synthetic $eventsToSyncWithNullValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->$eventsToSyncWithNullValues:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paywall event flush error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->$eventsToSyncWithNullValues:Ljava/util/List;

    invoke-direct {v0, p2, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;-><init>(ZLcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x1

    invoke-static {p1, v1, v0, p2, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
