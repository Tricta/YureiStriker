.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
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
.field final synthetic $event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->$event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracking paywall event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->$event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getFileHelper$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->$event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getIdentityManager$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/identity/IdentityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V

    check-cast v1, Lcom/revenuecat/purchases/utils/Event;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->appendEvent(Lcom/revenuecat/purchases/utils/Event;)V

    return-void
.end method
