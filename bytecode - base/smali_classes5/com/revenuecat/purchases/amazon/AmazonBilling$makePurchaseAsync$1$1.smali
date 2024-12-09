.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmazonBilling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/amazon/device/iap/model/Receipt;",
        "Lcom/amazon/device/iap/model/UserData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "receipt",
        "Lcom/amazon/device/iap/model/Receipt;",
        "userData",
        "Lcom/amazon/device/iap/model/UserData;",
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
.field final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field final synthetic $storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;->$storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 293
    check-cast p1, Lcom/amazon/device/iap/model/Receipt;

    check-cast p2, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;->invoke(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;)V
    .locals 3

    const-string v0, "receipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;->$storeProduct:Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$makePurchaseAsync$1$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$handleReceipt(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method
