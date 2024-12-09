.class public final Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;
.super Ljava/lang/Object;
.source "storeTransactionConversions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstoreTransactionConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 storeTransactionConversions.kt\ncom/revenuecat/purchases/google/StoreTransactionConversionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0005\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "originalGooglePurchase",
        "Lcom/android/billingclient/api/Purchase;",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "getOriginalGooglePurchase",
        "(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;",
        "toStoreTransaction",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "subscriptionOptionId",
        "",
        "replacementMode",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "purchaseContext",
        "Lcom/revenuecat/purchases/google/PurchaseContext;",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "type",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSignature()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOriginalJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    const-string v0, "<this>"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v17, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v0, v17

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    const-string v5, "this.products"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v8, "this.purchaseToken"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v7

    invoke-static {v7}, Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt;->toRevenueCatPurchaseState(I)Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v13, Lorg/json/JSONObject;

    move-object v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v13, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v14, 0x0

    .line 33
    move-object/from16 v16, p4

    check-cast v16, Lcom/revenuecat/purchases/ReplacementMode;

    const/4 v12, 0x0

    .line 18
    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v17
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getSelectedSubscriptionOptionId()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/PurchaseContext;->getReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    .line 37
    invoke-static {p0, v0, v1, v2, p1}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final toStoreTransaction(Lcom/android/billingclient/api/PurchaseHistoryRecord;Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 18

    move-object/from16 v3, p1

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v17, Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v0, v17

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    const-string v5, "this.products"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v8, "this.purchaseToken"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v7, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    move-result-object v9

    .line 62
    new-instance v8, Lorg/json/JSONObject;

    move-object v10, v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    sget-object v13, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 53
    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;JLjava/lang/String;Lcom/revenuecat/purchases/models/PurchaseState;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchaseType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v17
.end method

.method public static synthetic toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p0

    return-object p0
.end method
