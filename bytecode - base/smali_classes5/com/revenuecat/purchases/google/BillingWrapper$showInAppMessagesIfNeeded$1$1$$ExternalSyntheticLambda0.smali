.class public final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/InAppMessageResponseListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$r8$lambda$La-wtBNnA2r1O5VIhTsiuLBfBf4(Lkotlin/jvm/functions/Function0;Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method
