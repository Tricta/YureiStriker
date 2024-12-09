.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "purchaseRecord",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field final synthetic $isPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field final synthetic $previousProductId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/revenuecat/purchases/PurchasesOrchestrator;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/PurchasesOrchestrator;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchasingData;",
            "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$previousProductId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$appUserID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    iput-object p7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iput-object p8, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1130
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 8

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$previousProductId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Found existing purchase for SKU: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBilling$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$activity:Landroid/app/Activity;

    .line 1139
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$appUserID:Ljava/lang/String;

    .line 1140
    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 1141
    new-instance v5, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    check-cast v0, Lcom/revenuecat/purchases/ReplacementMode;

    invoke-direct {v5, p1, v0}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;)V

    .line 1142
    iget-object v6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 1143
    iget-object v7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 1137
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V

    return-void
.end method
