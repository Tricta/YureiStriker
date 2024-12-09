.class public final synthetic Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/BillingConfigResponseListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$$ExternalSyntheticLambda0;->f$1:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    return-void
.end method


# virtual methods
.method public final onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1$$ExternalSyntheticLambda0;->f$1:Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    invoke-static {v0, v1, p1, p2}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1;->$r8$lambda$1c8GgwtX9wlc4_BUx-zc5EXSry8(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void
.end method
