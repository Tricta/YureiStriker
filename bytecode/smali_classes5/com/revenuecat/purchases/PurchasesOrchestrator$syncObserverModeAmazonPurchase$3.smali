.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncObserverModeAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasesOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasesOrchestrator.kt\ncom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1293:1\n1#2:1294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "normalizedProductID",
        "",
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
.field final synthetic $amazonUserID:Ljava/lang/String;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isoCurrencyCode:Ljava/lang/String;

.field final synthetic $price:Ljava/lang/Double;

.field final synthetic $receiptID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$price:Ljava/lang/Double;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$isoCurrencyCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$appUserID:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "normalizedProductID"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 289
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$price:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v2

    .line 290
    :goto_1
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$isoCurrencyCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 287
    :goto_2
    new-instance v12, Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x4e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v9

    .line 293
    iget-object v10, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    .line 294
    iget-object v11, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    .line 296
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v13

    .line 297
    iget-object v14, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$appUserID:Ljava/lang/String;

    .line 299
    sget-object v16, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 292
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3$1;

    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3$2;

    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncObserverModeAmazonPurchase$3$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v18}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
