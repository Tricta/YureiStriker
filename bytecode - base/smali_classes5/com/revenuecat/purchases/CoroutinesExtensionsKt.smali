.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "coroutinesExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u000e*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "awaitCustomerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lcom/revenuecat/purchases/Purchases;",
        "fetchPolicy",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitLogIn",
        "Lcom/revenuecat/purchases/data/LogInResult;",
        "appUserID",
        "",
        "(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitLogOut",
        "(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitSyncAttributesAndOfferingsIfNeeded",
        "Lcom/revenuecat/purchases/Offerings;",
        "awaitSyncPurchases",
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
.method public static final synthetic awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesException;
        }
    .end annotation

    .line 24
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 27
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 25
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {p0, p1, v3, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 22
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic awaitLogIn(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesTransactionException;
        }
    .end annotation

    .line 46
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 47
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitLogOut(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesTransactionException;
        }
    .end annotation

    .line 69
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 70
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitSyncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesException;
        }
    .end annotation

    .line 117
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 119
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 118
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-static {p0, v3, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesException;
        }
    .end annotation

    .line 90
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 92
    new-instance v2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 91
    new-instance v3, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 92
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {p0, v3, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
