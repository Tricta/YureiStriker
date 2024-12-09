.class public abstract Lcom/revenuecat/purchases/common/BillingAbstract;
.super Ljava/lang/Object;
.source "BillingAbstract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;,
        Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001:\u0002STB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0015H$JH\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00150%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00150%H&J4\u0010(\u001a\u00020\u00152\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00150%2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00150%j\u0002`*H&J\u0008\u0010+\u001a\u00020\u0018H&JE\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u00103\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0002\u00106JW\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020 2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u00150%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00150%H\u0016JB\u0010>\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0018\u0010?\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0@\u0012\u0004\u0012\u00020\u00150%2\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00150%j\u0002`*H&JT\u0010B\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020 0D2\u001c\u0010E\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0@\u0012\u0004\u0012\u00020\u00150%j\u0002`G2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00150%j\u0002`*H&JD\u0010H\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u001e\u0010)\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001a0I\u0012\u0004\u0012\u00020\u00150%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00150%H&J,\u0010J\u001a\u00020\u00152\u0006\u0010-\u001a\u00020.2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0@2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150NH&J\u0008\u0010O\u001a\u00020\u0015H&J\u0012\u0010P\u001a\u00020\u00152\u0008\u0008\u0002\u0010Q\u001a\u00020RH&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006U"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "",
        "purchasesStateProvider",
        "Lcom/revenuecat/purchases/PurchasesStateProvider;",
        "(Lcom/revenuecat/purchases/PurchasesStateProvider;)V",
        "getPurchasesStateProvider",
        "()Lcom/revenuecat/purchases/PurchasesStateProvider;",
        "purchasesUpdatedListener",
        "Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;",
        "getPurchasesUpdatedListener",
        "()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;",
        "setPurchasesUpdatedListener",
        "(Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;)V",
        "<set-?>",
        "Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;",
        "stateListener",
        "getStateListener",
        "()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;",
        "setStateListener",
        "(Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;)V",
        "close",
        "",
        "consumeAndSave",
        "shouldTryToConsume",
        "",
        "purchase",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "initiationSource",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        "endConnection",
        "findPurchaseInPurchaseHistory",
        "appUserID",
        "",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "productId",
        "onCompletion",
        "Lkotlin/Function1;",
        "onError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "getStorefront",
        "onSuccess",
        "Lcom/revenuecat/purchases/PurchasesErrorCallback;",
        "isConnected",
        "makePurchaseAsync",
        "activity",
        "Landroid/app/Activity;",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "replaceProductInfo",
        "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "isPersonalizedPrice",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V",
        "normalizePurchaseData",
        "productID",
        "purchaseToken",
        "storeUserID",
        "Lkotlin/ParameterName;",
        "name",
        "normalizedProductID",
        "queryAllPurchases",
        "onReceivePurchaseHistory",
        "",
        "onReceivePurchaseHistoryError",
        "queryProductDetailsAsync",
        "productIds",
        "",
        "onReceive",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lcom/revenuecat/purchases/common/StoreProductsCallback;",
        "queryPurchases",
        "",
        "showInAppMessagesIfNeeded",
        "inAppMessageTypes",
        "Lcom/revenuecat/purchases/models/InAppMessageType;",
        "subscriptionStatusChange",
        "Lkotlin/Function0;",
        "startConnection",
        "startConnectionOnMainThread",
        "delayMilliseconds",
        "",
        "PurchasesUpdatedListener",
        "StateListener",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final purchasesStateProvider:Lcom/revenuecat/purchases/PurchasesStateProvider;

.field private volatile purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

.field private volatile stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesStateProvider;)V
    .locals 1

    const-string v0, "purchasesStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesStateProvider:Lcom/revenuecat/purchases/PurchasesStateProvider;

    return-void
.end method

.method public static synthetic makePurchaseAsync$default(Lcom/revenuecat/purchases/common/BillingAbstract;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: makePurchaseAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startConnectionOnMainThread"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    .line 43
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->endConnection()V

    return-void
.end method

.method public abstract consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;)V
.end method

.method protected abstract endConnection()V
.end method

.method public abstract findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final getPurchasesStateProvider()Lcom/revenuecat/purchases/PurchasesStateProvider;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesStateProvider:Lcom/revenuecat/purchases/PurchasesStateProvider;

    return-object v0
.end method

.method public final declared-synchronized getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getStorefront(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
.end method

.method public normalizePurchaseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "storeUserID"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onSuccess"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onError"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ProductType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setPurchasesUpdatedListener(Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->purchasesUpdatedListener:Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    return-void
.end method

.method public final declared-synchronized setStateListener(Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;)V
    .locals 0

    monitor-enter p0

    .line 25
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/common/BillingAbstract;->stateListener:Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/InAppMessageType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startConnection()V
.end method

.method public abstract startConnectionOnMainThread(J)V
.end method
