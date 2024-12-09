.class final Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerInfoHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
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
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
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
.field final synthetic $appInBackground:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->$appUserID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->$appInBackground:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->$appUserID:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->$appInBackground:Z

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$getCustomerInfoFetchOnly(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "CustomerInfo updated from syncing pending purchases."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$2$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/CustomerInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$dispatch(Lcom/revenuecat/purchases/CustomerInfoHelper;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
