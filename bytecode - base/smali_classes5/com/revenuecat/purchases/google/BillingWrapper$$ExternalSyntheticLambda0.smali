.class public final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$1:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;->f$1:Lcom/revenuecat/purchases/google/BillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/billingclient/api/BillingResult;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;->f$1:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->$r8$lambda$YOjjjHMQ7BZzeiFAdssjFfobJG0(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method
