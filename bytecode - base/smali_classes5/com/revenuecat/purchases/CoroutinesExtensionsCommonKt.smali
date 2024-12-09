.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;
.super Ljava/lang/Object;
.source "CoroutinesExtensionsCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\n*\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001d\u0010\u000c\u001a\u00020\r*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "awaitGetProducts",
        "",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lcom/revenuecat/purchases/Purchases;",
        "productIds",
        "",
        "type",
        "Lcom/revenuecat/purchases/ProductType;",
        "(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitOfferings",
        "Lcom/revenuecat/purchases/Offerings;",
        "(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitPurchase",
        "Lcom/revenuecat/purchases/PurchaseResult;",
        "purchaseParams",
        "Lcom/revenuecat/purchases/PurchaseParams;",
        "(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitRestore",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesTransactionException;
        }
    .end annotation

    .line 85
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 89
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 86
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-static {p0, p1, p2, v3, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic awaitGetProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesTransactionException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 81
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesException;
        }
    .end annotation

    .line 25
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 27
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 26
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {p0, v3, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesTransactionException;
        }
    .end annotation

    .line 52
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 55
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 52
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitRestore(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesTransactionException;
        }
    .end annotation

    .line 116
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 117
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
