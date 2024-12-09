.class public final synthetic Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lcom/revenuecat/purchases/interfaces/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/BillingClient;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$2:Lcom/revenuecat/purchases/interfaces/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1$$ExternalSyntheticLambda0;->f$2:Lcom/revenuecat/purchases/interfaces/Callback;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->$r8$lambda$vzjg6ep7o5BxV9bWczaR3b-YGqA(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method
