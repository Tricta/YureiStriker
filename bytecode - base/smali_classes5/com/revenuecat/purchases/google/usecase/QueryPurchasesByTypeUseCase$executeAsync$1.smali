.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryPurchasesByTypeUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/billingclient/api/BillingClient;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/billingclient/api/BillingClient;",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;


# direct methods
.method public static synthetic $r8$lambda$HoGLImElqOz9V1pHr-5ILQRTBAU(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->invoke$lambda$1$lambda$0(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    .line 56
    invoke-static {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$toMapOfGooglePurchaseWrapper(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/BillingClient;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/BillingClient;)V
    .locals 8

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 51
    invoke-static {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;)V

    invoke-static {v2, p1, v3, v0, v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->access$queryPurchasesAsyncWithTrackingEnsuringOneResponse(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "queryPurchasesByType"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid product type passed to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const-string v0, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v1, p1

    check-cast v1, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/BillingResult;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
