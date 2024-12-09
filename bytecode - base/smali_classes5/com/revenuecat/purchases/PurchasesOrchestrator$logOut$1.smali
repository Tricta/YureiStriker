.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
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
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 471
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    monitor-enter p1

    .line 476
    :try_start_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v1, "emptyMap()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 477
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit p1

    .line 478
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getIdentityManager$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$updateAllCaches(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 475
    monitor-exit p1

    throw v0
.end method
