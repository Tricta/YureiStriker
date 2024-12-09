.class public final synthetic Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Date;

.field public final synthetic f$4:Lcom/android/billingclient/api/PurchasesResponseListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$1:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$3:Ljava/util/Date;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$4:Lcom/android/billingclient/api/PurchasesResponseListener;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$1:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$3:Ljava/util/Date;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase$$ExternalSyntheticLambda0;->f$4:Lcom/android/billingclient/api/PurchasesResponseListener;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->$r8$lambda$woTvxB9y-Jm8H9ewMiayCUEfKMs(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/lang/String;Ljava/util/Date;Lcom/android/billingclient/api/PurchasesResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
