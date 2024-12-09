.class final Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
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
.field final synthetic $inAppMessageParams:Lcom/android/billingclient/api/InAppMessageParams;

.field final synthetic $subscriptionStatusChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$La-wtBNnA2r1O5VIhTsiuLBfBf4(Lkotlin/jvm/functions/Function0;Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/InAppMessageParams;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/android/billingclient/api/InAppMessageParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$inAppMessageParams:Lcom/android/billingclient/api/InAppMessageParams;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$subscriptionStatusChange:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function0;Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 2

    const-string v0, "$subscriptionStatusChange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-virtual {p1}, Lcom/android/billingclient/api/InAppMessageResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected billing code: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 722
    :cond_0
    const-string p1, "Subscription status was updated from in-app message."

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 723
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 718
    :cond_1
    const-string p0, "No Google Play in-app message was available."

    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 710
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->invoke(Lcom/android/billingclient/api/BillingClient;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/BillingClient;)V
    .locals 4

    .line 711
    const-string v0, "$this$withConnectedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 712
    const-string p1, "Activity is null, not showing Google Play in-app message."

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    return-void

    .line 715
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$inAppMessageParams:Lcom/android/billingclient/api/InAppMessageParams;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->$subscriptionStatusChange:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/android/billingclient/api/BillingClient;->showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method
