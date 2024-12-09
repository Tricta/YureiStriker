.class public final Lcom/revenuecat/purchases/google/BillingWrapper;
.super Lcom/revenuecat/purchases/common/BillingAbstract;
.source "BillingWrapper.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,881:1\n1#2:882\n1851#3,2:883\n*S KotlinDebug\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper\n*L\n541#1:883,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0090\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J@\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020+0&H\u0000\u00a2\u0006\u0002\u00082J3\u00103\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\'042\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u001e2\u0008\u00109\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010:J=\u0010;\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\'042\u0006\u00106\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u00108\u001a\u00020\u001e2\u0008\u00109\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010?J=\u0010@\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\'042\u0006\u00106\u001a\u00020A2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u00108\u001a\u00020\u001e2\u0008\u00109\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010BJ \u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020F2\u0006\u0010.\u001a\u00020/H\u0016J@\u0010G\u001a\u00020+2\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/2!\u0010H\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020+0&H\u0000\u00a2\u0006\u0002\u0008IJ\u0008\u0010J\u001a\u00020+H\u0014J\u0008\u0010K\u001a\u00020+H\u0002J/\u0010L\u001a\u00020+2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010!2\u0014\u0010N\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020+0&H\u0002\u00a2\u0006\u0002\u0010OJH\u0010P\u001a\u00020+2\u0006\u00108\u001a\u00020\u001e2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u001e2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020+0&2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020+0&H\u0016J)\u0010V\u001a\u00020+2\u0006\u00101\u001a\u00020\u001e2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020+0&H\u0001\u00a2\u0006\u0002\u0008XJ\u0008\u0010Y\u001a\u00020\u001eH\u0002J3\u0010Z\u001a\u00020+2\u0006\u0010E\u001a\u00020[2!\u0010\\\u001a\u001d\u0012\u0013\u0012\u00110F\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(]\u0012\u0004\u0012\u00020+0&H\u0002J4\u0010^\u001a\u00020+2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020+0&2\u0016\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020+0&j\u0002``H\u0016J\u0008\u0010a\u001a\u00020\u0012H\u0016J\u0018\u0010b\u001a\u00020+2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u000205H\u0003JC\u0010f\u001a\u00020+2\u0006\u0010c\u001a\u00020d2\u0006\u00108\u001a\u00020\u001e2\u0006\u0010g\u001a\u00020h2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010i\u001a\u0004\u0018\u00010j2\u0008\u00109\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010kJ\u0008\u0010l\u001a\u00020+H\u0016J\u0010\u0010m\u001a\u00020+2\u0006\u0010n\u001a\u00020oH\u0016J \u0010p\u001a\u00020+2\u0006\u0010n\u001a\u00020o2\u000e\u0010q\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010rH\u0016J>\u0010s\u001a\u00020+2\u0006\u00108\u001a\u00020\u001e2\u0018\u0010t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0r\u0012\u0004\u0012\u00020+0&2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020+0&H\u0016JT\u0010v\u001a\u00020+2\u0006\u0010Q\u001a\u00020R2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u001e0x2\u001c\u0010y\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0r\u0012\u0004\u0012\u00020+0&j\u0002`{2\u0016\u0010U\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020+0&j\u0002``H\u0016J<\u0010|\u001a\u00020+2\u0006\u0010Q\u001a\u00020\u001e2\u0018\u0010t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0r\u0012\u0004\u0012\u00020+0&2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020+0&J@\u0010~\u001a\u00020+2\u0006\u0010Q\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u001e2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020+0&2\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020+0&H\u0002JF\u0010\u0080\u0001\u001a\u00020+2\u0006\u00108\u001a\u00020\u001e2\u001f\u0010_\u001a\u001b\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020F0\u0081\u0001\u0012\u0004\u0012\u00020+0&2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020+0&H\u0016J\t\u0010\u0082\u0001\u001a\u00020+H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020+2\u0007\u0010\u0084\u0001\u001a\u00020\'H\u0002J1\u0010\u0085\u0001\u001a\u00020+2\u0006\u0010c\u001a\u00020d2\u000e\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010r2\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u0089\u0001H\u0016J\t\u0010\u008a\u0001\u001a\u00020+H\u0016J\u0011\u0010\u008b\u0001\u001a\u00020+2\u0006\u0010M\u001a\u00020!H\u0016J\t\u0010\u008c\u0001\u001a\u00020+H\u0002J$\u0010\u008d\u0001\u001a\u00020+2\u0019\u0010\u008e\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020+0&\u00a2\u0006\u0003\u0008\u008f\u0001H\u0002R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00128B@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R?\u0010#\u001a3\u0012/\u0012-\u0012!\u0012\u001f\u0012\u0015\u0012\u0013\u0018\u00010\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020+0&\u0012\u0006\u0012\u0004\u0018\u00010!0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/BillingWrapper;",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "clientFactory",
        "Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;",
        "mainHandler",
        "Landroid/os/Handler;",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "diagnosticsTrackerIfEnabled",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "purchasesStateProvider",
        "Lcom/revenuecat/purchases/PurchasesStateProvider;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "appInBackground",
        "",
        "getAppInBackground",
        "()Z",
        "<set-?>",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "getBillingClient",
        "()Lcom/android/billingclient/api/BillingClient;",
        "setBillingClient",
        "(Lcom/android/billingclient/api/BillingClient;)V",
        "purchaseContext",
        "",
        "",
        "Lcom/revenuecat/purchases/google/PurchaseContext;",
        "reconnectMilliseconds",
        "",
        "reconnectionAlreadyScheduled",
        "serviceRequests",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/ParameterName;",
        "name",
        "connectionError",
        "",
        "acknowledge",
        "token",
        "initiationSource",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        "onAcknowledged",
        "purchaseToken",
        "acknowledge$purchases_defaultsRelease",
        "buildOneTimePurchaseParams",
        "Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/android/billingclient/api/BillingFlowParams;",
        "purchaseInfo",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;",
        "appUserID",
        "isPersonalizedPrice",
        "(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;",
        "buildPurchaseParams",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
        "replaceProductInfo",
        "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
        "(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;",
        "buildSubscriptionPurchaseParams",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
        "(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;",
        "consumeAndSave",
        "shouldTryToConsume",
        "purchase",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "consumePurchase",
        "onConsumed",
        "consumePurchase$purchases_defaultsRelease",
        "endConnection",
        "executePendingRequests",
        "executeRequestOnUIThread",
        "delayMilliseconds",
        "request",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "findPurchaseInPurchaseHistory",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "productId",
        "onCompletion",
        "onError",
        "getPurchaseType",
        "listener",
        "getPurchaseType$purchases_defaultsRelease",
        "getStackTrace",
        "getStoreTransaction",
        "Lcom/android/billingclient/api/Purchase;",
        "completion",
        "storeTxn",
        "getStorefront",
        "onSuccess",
        "Lcom/revenuecat/purchases/PurchasesErrorCallback;",
        "isConnected",
        "launchBillingFlow",
        "activity",
        "Landroid/app/Activity;",
        "params",
        "makePurchaseAsync",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V",
        "onBillingServiceDisconnected",
        "onBillingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onPurchasesUpdated",
        "purchases",
        "",
        "queryAllPurchases",
        "onReceivePurchaseHistory",
        "onReceivePurchaseHistoryError",
        "queryProductDetailsAsync",
        "productIds",
        "",
        "onReceive",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lcom/revenuecat/purchases/common/StoreProductsCallback;",
        "queryPurchaseHistoryAsync",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "queryPurchaseType",
        "resultHandler",
        "queryPurchases",
        "",
        "retryBillingServiceConnectionWithExponentialBackoff",
        "sendErrorsToAllPendingRequests",
        "error",
        "showInAppMessagesIfNeeded",
        "inAppMessageTypes",
        "Lcom/revenuecat/purchases/models/InAppMessageType;",
        "subscriptionStatusChange",
        "Lkotlin/Function0;",
        "startConnection",
        "startConnectionOnMainThread",
        "trackProductDetailsNotSupportedIfNeeded",
        "withConnectedClient",
        "receivingFunction",
        "Lkotlin/ExtensionFunctionType;",
        "ClientFactory",
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
.field private volatile billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final mainHandler:Landroid/os/Handler;

.field private final purchaseContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/google/PurchaseContext;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectMilliseconds:J

.field private reconnectionAlreadyScheduled:Z

.field private final serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$914swE6pyeEY6CZPzYye25MjAIs(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread$lambda$4(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZ5rlKl-qlNhIbf3Uj4M0tRXK78(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->endConnection$lambda$9(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YOjjjHMQ7BZzeiFAdssjFfobJG0(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->onBillingSetupFinished$lambda$18(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_BxfFkpOGhvdArS8BaEgb2BBQ-I(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g3n3vaI7ScqYgOQ9PPJyLRTbbfM(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mdbDmqUeWNf97qUl1duvIAjSCzk(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests$lambda$31$lambda$30(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "clientFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesStateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p5}, Lcom/revenuecat/purchases/common/BillingAbstract;-><init>(Lcom/revenuecat/purchases/PurchasesStateProvider;)V

    .line 80
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    .line 81
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 82
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 83
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 86
    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    .line 97
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x3e8

    .line 100
    iput-wide p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 86
    new-instance p6, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p6}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    check-cast p6, Lcom/revenuecat/purchases/common/DateProvider;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;Landroid/os/Handler;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/PurchasesStateProvider;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$buildPurchaseParams(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeRequestOnUIThread(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    return-void
.end method

.method public static final synthetic access$queryPurchaseType(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$withConnectedClient(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 824
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 825
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 826
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    const-string v0, "newBuilder().apply {\n   \u2026etails)\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 830
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 831
    invoke-static {p2}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 833
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 834
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 837
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/revenuecat/purchases/utils/Result;

    return-object p2
.end method

.method private final buildPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 809
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    if-eqz v0, :cond_0

    .line 810
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    invoke-direct {p0, p1, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildOneTimePurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    goto :goto_0

    .line 813
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    if-eqz v0, :cond_1

    .line 814
    check-cast p1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/BillingWrapper;->buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final buildSubscriptionPurchaseParams(Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
            "Lcom/revenuecat/purchases/common/ReplaceProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    .line 847
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 848
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 849
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 850
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    const-string v0, "newBuilder().apply {\n   \u2026etails)\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    .line 854
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 859
    const-string p3, "buildSubscriptionPurchas\u2026arams$lambda$29$lambda$27"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt;->setUpgradeInfo(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lcom/revenuecat/purchases/common/ReplaceProductInfo;)V

    .line 858
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 860
    :cond_0
    invoke-static {p3}, Lcom/revenuecat/purchases/common/UtilsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    const-string p3, "setObfuscatedAccountId(appUserID.sha256())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 862
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 863
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 866
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    new-instance p2, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/revenuecat/purchases/utils/Result;

    return-object p2
.end method

.method private static final endConnection$lambda$9(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 171
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Ending connection for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final executePendingRequests()V
    .locals 4

    .line 118
    monitor-enter p0

    .line 119
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    const-string v1, "poll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 122
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 122
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final executePendingRequests$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final executePendingRequests$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    .line 184
    move-object p1, p0

    check-cast p1, Lcom/revenuecat/purchases/common/BillingAbstract;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->startConnectionOnMainThread$default(Lcom/revenuecat/purchases/common/BillingAbstract;JILjava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    goto :goto_0

    .line 190
    :cond_1
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "BillingWrapper is not attached to a listener"

    invoke-direct {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getStackTrace()Ljava/lang/String;
    .locals 3

    .line 755
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 756
    new-instance v1, Ljava/io/PrintWriter;

    move-object v2, v0

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 757
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 758
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringWriter.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 766
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 767
    const-string v1, "BillingWrapper purchases updated: %s"

    .line 768
    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 771
    monitor-enter p0

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/PurchaseExtensionsKt;->getFirstProductId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/google/PurchaseContext;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/PurchaseContext;->getProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 775
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/google/PurchaseContext;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p1

    .line 774
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    monitor-exit p0

    return-void

    .line 780
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase.purchaseToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;

    invoke-direct {v1, p2, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStoreTransaction$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/Purchase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 785
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V
    .locals 2

    .line 288
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 291
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$launchBillingFlow$1;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->withConnectedClient(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onBillingSetupFinished$lambda$18(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 6

    const-string v0, "$billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "Billing Service Setup finished with error code: %s"

    const-string v3, "format(this, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 587
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 589
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput-object v1, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Billing Service Setup finished for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStateListener()Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/revenuecat/purchases/common/BillingAbstract$StateListener;->onConnected()V

    .line 592
    :cond_1
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executePendingRequests()V

    const-wide/16 v0, 0x3e8

    .line 593
    iput-wide v0, p1, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    .line 594
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->trackProductDetailsNotSupportedIfNeeded()V

    goto/16 :goto_2

    .line 600
    :pswitch_1
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play In-app Billing API version is less than 3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v4

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 617
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_1

    .line 619
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Billing is not available in this device. %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    .line 621
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 627
    :goto_1
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_2

    .line 649
    :cond_3
    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 651
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_2

    .line 637
    :cond_4
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 639
    invoke-static {p0}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 641
    invoke-direct {p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 515
    new-instance v6, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    .line 516
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    .line 517
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 518
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 519
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    move-result v3

    .line 516
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    .line 531
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$1;

    invoke-direct {p1, p4, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$2;

    invoke-direct {p1, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 529
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$3;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$3;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 530
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$4;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseType$4;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    .line 515
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    .line 531
    invoke-static {v6, p3, p4, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method private final retryBillingServiceConnectionWithExponentialBackoff()V
    .locals 5

    .line 673
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    if-eqz v0, :cond_0

    .line 674
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "BillingClient connection retry already scheduled. Ignoring"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    iget-wide v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Retrying BillingClient connection after backoff of %s milliseconds."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 677
    iput-boolean v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 678
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnectionOnMainThread(J)V

    .line 680
    iget-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    .line 681
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 679
    iput-wide v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectMilliseconds:J

    :goto_0
    return-void
.end method

.method private final declared-synchronized sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    monitor-enter p0

    .line 873
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 874
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 879
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final sendErrorsToAllPendingRequests$lambda$31$lambda$30(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "$serviceRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startConnectionOnMainThread$lambda$4(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->startConnection()V

    return-void
.end method

.method private final trackProductDetailsNotSupportedIfNeeded()V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    const-string v1, "fff"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 793
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 795
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 796
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    .line 797
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "billingResult.debugMessage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {v1, v2, v0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackProductDetailsNotSupported(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final withConnectedClient(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 750
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 751
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStackTrace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final acknowledge$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcknowledged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Acknowledging purchase with token %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    .line 417
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 420
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    move-result v2

    .line 417
    invoke-direct {v5, p1, p2, v2}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V

    .line 433
    sget-object p1, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 431
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$2;-><init>(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 432
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$3;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$acknowledge$3;-><init>(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    move-object v6, p3

    .line 416
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    .line 433
    invoke-static {v0, p1, p2, v1, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method public consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;)V
    .locals 3

    const-string v0, "purchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiationSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    if-ne v0, v1, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    if-ne v0, v1, :cond_1

    return-void

    .line 365
    :cond_1
    invoke-static {p2}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->getOriginalGooglePurchase(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 367
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    if-ne v1, v2, :cond_3

    .line 369
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    .line 371
    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 368
    invoke-virtual {p0, p1, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->consumePurchase$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 375
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    .line 377
    new-instance p2, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 374
    invoke-virtual {p0, p1, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper;->acknowledge$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 380
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final consumePurchase$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsumed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Consuming purchase with token %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 390
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;

    .line 391
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;

    .line 394
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    move-result v2

    .line 391
    invoke-direct {v5, p1, p2, v2}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V

    .line 407
    sget-object p1, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 405
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$2;-><init>(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 406
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$3;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$consumePurchase$3;-><init>(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    move-object v6, p3

    .line 390
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    .line 407
    invoke-static {v0, p1, p2, v1, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method protected endConnection()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findPurchaseInPurchaseHistory(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
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

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "productId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCompletion"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ProductType;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Querying Purchase with %s and type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 464
    invoke-static {p2}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toGoogleProductType(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 465
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 466
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 467
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 468
    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 470
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    move-result v6

    .line 466
    invoke-direct {v5, v2, v4, p1, v6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    .line 486
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;

    invoke-direct {p1, p2, p4, p3, p5}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$1;-><init>(Lcom/revenuecat/purchases/ProductType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 484
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$2;-><init>(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 485
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$3;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$findPurchaseInPurchaseHistory$1$3;-><init>(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    move-object v7, p5

    .line 465
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const-wide/16 p1, 0x0

    .line 486
    invoke-static {v1, p1, p2, v3, v0}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    .line 464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v0, :cond_1

    .line 488
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string p3, "Type of product not recognized."

    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 487
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getAppInBackground()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchasesStateProvider()Lcom/revenuecat/purchases/PurchasesStateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/PurchasesStateProvider;->getPurchasesState()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getAppInBackground()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getBillingClient()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "subs"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseType(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getStorefront(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    const-string v0, "Billing client: Initiating getting country code."

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 738
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;

    .line 739
    new-instance v2, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;-><init>(Z)V

    .line 740
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 745
    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$1;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 743
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$2;-><init>(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 744
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$3;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$getStorefront$3;-><init>(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    move-object v5, p2

    .line 738
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    .line 745
    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p3

    const-string v1, "activity"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUserID"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchasingData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    instance-of v1, v0, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_2

    .line 228
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 229
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 230
    const-string v4, "Purchase for a %s purchase must be a %s."

    .line 232
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Play"

    aput-object v6, v5, v2

    const-string v2, "GooglePurchasingData"

    aput-object v2, v5, v10

    .line 230
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 235
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 236
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_1
    return-void

    .line 241
    :cond_2
    instance-of v4, v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    if-eqz v4, :cond_3

    move-object v4, v9

    goto :goto_1

    .line 245
    :cond_3
    instance-of v4, v1, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    if-eqz v4, :cond_7

    .line 246
    move-object v4, v1

    check-cast v4, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getOptionId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz p4, :cond_4

    .line 252
    sget-object v6, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 253
    const-string v11, "Moving from old SKU %s to sku %s"

    .line 254
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GooglePurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v12, v14, v2

    aput-object v13, v14, v10

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v6, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_2

    .line 257
    :cond_4
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v6, "Purchasing product: %s"

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GooglePurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "format(this, *args)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 260
    :goto_2
    monitor-enter p0

    .line 261
    :try_start_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GooglePurchasingData;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 262
    iget-object v3, v8, Lcom/revenuecat/purchases/google/BillingWrapper;->purchaseContext:Ljava/util/Map;

    new-instance v6, Lcom/revenuecat/purchases/google/PurchaseContext;

    .line 263
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GooglePurchasingData;->getProductType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    if-eqz p4, :cond_5

    .line 266
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getReplacementMode()Lcom/revenuecat/purchases/ReplacementMode;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v9

    :goto_3
    instance-of v12, v11, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v12, :cond_6

    check-cast v11, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-object/from16 v12, p5

    goto :goto_4

    :cond_6
    move-object/from16 v12, p5

    move-object v11, v9

    .line 262
    :goto_4
    invoke-direct {v6, v1, v12, v4, v11}, Lcom/revenuecat/purchases/google/PurchaseContext;-><init>(Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    .line 269
    new-instance v11, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v9, v11, v10, v9}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 260
    monitor-exit p0

    throw v0

    .line 246
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public onBillingServiceDisconnected()V
    .locals 5

    .line 663
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingClient;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Billing Service disconnected for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "billingResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 539
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 541
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 883
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 542
    new-instance v5, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;

    invoke-direct {v5, v2, v1, v0}, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v4, v5}, Lcom/revenuecat/purchases/google/BillingWrapper;->getStoreTransaction(Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 551
    :cond_1
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "BillingWrapper purchases failed to update: %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(this, *args)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Purchases:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 557
    const-string v1, ", "

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 556
    sget-object v1, Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$3$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$onPurchasesUpdated$3$1;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 552
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error updating purchases. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    if-nez p2, :cond_4

    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_4

    .line 572
    const-string v1, "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list."

    const/4 v3, 0x6

    .line 575
    :cond_4
    invoke-static {v3, v1}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_5
    return-void
.end method

.method public queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceivePurchaseHistory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceivePurchaseHistoryError"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/revenuecat/purchases/google/BillingWrapper$queryAllPurchases$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string p2, "subs"

    invoke-virtual {p0, p2, p1, p3}, Lcom/revenuecat/purchases/google/BillingWrapper;->queryPurchaseHistoryAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
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

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceive"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Requesting products from the store with identifiers: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 203
    new-instance v1, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;

    .line 204
    iget-object v4, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 205
    iget-object v5, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 208
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    move-result v8

    move-object v3, v1

    move-object v6, p2

    move-object v7, p1

    .line 203
    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/util/Set;Lcom/revenuecat/purchases/ProductType;Z)V

    .line 212
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$1;-><init>(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 213
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$useCase$2;-><init>(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    move-object v5, v1

    move-object v6, p3

    move-object v7, p4

    .line 202
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 215
    check-cast v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-static {v0, p1, p2, v2, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceivePurchaseHistory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceivePurchaseHistoryError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Querying purchase history for type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 311
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 312
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 313
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 315
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    move-result v4

    .line 311
    invoke-direct {v5, v2, v3, p1, v4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Ljava/lang/String;Z)V

    .line 319
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$1;-><init>(Ljava/lang/Object;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 320
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchaseHistoryAsync$2;-><init>(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    move-object v6, p2

    move-object v7, p3

    .line 310
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    .line 321
    invoke-static {v0, p1, p2, v1, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method public queryPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
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

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "Querying purchases"

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 443
    new-instance p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;

    .line 444
    new-instance v2, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;

    .line 445
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 446
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 447
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/BillingWrapper;->getAppInBackground()Z

    move-result v3

    .line 444
    invoke-direct {v2, v0, v1, v3}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Z)V

    .line 451
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 452
    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$2;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryPurchases$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 443
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCase;-><init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    .line 453
    invoke-static {p1, v0, v1, p2, p3}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->run$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized setBillingClient(Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    monitor-enter p0

    .line 92
    :try_start_0
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showInAppMessagesIfNeeded(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatusChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 694
    const-string p1, "Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display."

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 698
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/InAppMessageParams;->newBuilder()Lcom/android/billingclient/api/InAppMessageParams$Builder;

    move-result-object v0

    const-string v2, "newBuilder()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/models/InAppMessageType;

    .line 700
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/InAppMessageType;->getInAppMessageCategoryId$purchases_defaultsRelease()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->addInAppMessageCategoryToShow(I)Lcom/android/billingclient/api/InAppMessageParams$Builder;

    goto :goto_0

    .line 702
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->build()Lcom/android/billingclient/api/InAppMessageParams;

    move-result-object p2

    const-string v0, "inAppMessageParamsBuilder.build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 705
    new-instance p1, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/InAppMessageParams;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->executeRequestOnUIThread$default(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public startConnection()V
    .locals 6

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->clientFactory:Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;

    move-object v1, p0

    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->buildClient(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    :cond_0
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->reconnectionAlreadyScheduled:Z

    .line 149
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Starting connection for %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(this, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    move-object v2, p0

    check-cast v2, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 156
    :try_start_2
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 157
    const-string v3, "There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices on unknown circumstances.\nException: %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v2, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->sendErrorsToAllPendingRequests(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 149
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startConnectionOnMainThread(J)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda5;-><init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
