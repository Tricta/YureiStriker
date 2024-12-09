.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;
.super Ljava/lang/Object;
.source "PurchaseHandler.kt"

# interfaces
.implements Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseHandler.kt\ncom/revenuecat/purchases/amazon/handler/PurchaseHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0015\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JK\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0012H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0012H\u0002J\u001c\u0010\u001e\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0012H\u0002J\u001c\u0010\u001f\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0012H\u0002J\u001c\u0010 \u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0012H\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0016J2\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u00102\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000eH\u0002J\u001c\u0010\'\u001a\u00020\u00112\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0012H\u0002JV\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0012H\u0016JN\u0010,\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u000b\u001a8\u0012\u0004\u0012\u00020\u000c\u0012.\u0012,\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u00120\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;",
        "Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;",
        "purchasingServiceProvider",
        "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;",
        "applicationContext",
        "Landroid/content/Context;",
        "(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;)V",
        "productTypes",
        "",
        "",
        "Lcom/revenuecat/purchases/ProductType;",
        "purchaseCallbacks",
        "Lcom/amazon/device/iap/model/RequestId;",
        "Lkotlin/Pair;",
        "Lkotlin/Function2;",
        "Lcom/amazon/device/iap/model/Receipt;",
        "Lcom/amazon/device/iap/model/UserData;",
        "",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "createRequestIdResultReceiver",
        "com/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1",
        "mainHandler",
        "Landroid/os/Handler;",
        "storeProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "onSuccess",
        "onError",
        "(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;",
        "onAlreadyPurchased",
        "onFailed",
        "onInvalidSku",
        "onNotSupported",
        "onPurchaseResponse",
        "response",
        "Lcom/amazon/device/iap/model/PurchaseResponse;",
        "onSuccessfulPurchase",
        "receipt",
        "userData",
        "onUnknownError",
        "purchase",
        "activity",
        "Landroid/app/Activity;",
        "appUserID",
        "startProxyActivity",
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
.field private final applicationContext:Landroid/content/Context;

.field private final productTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ProductType;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;Landroid/content/Context;)V
    .locals 1

    const-string v0, "purchasingServiceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 28
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->productTypes:Ljava/util/Map;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getProductTypes$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->productTypes:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseCallbacks$p(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method private final createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;"
        }
    .end annotation

    .line 73
    new-instance v6, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;-><init>(Landroid/os/Handler;Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/models/StoreProduct;)V

    return-object v6
.end method

.method private final onAlreadyPurchased(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. User already owns SKU."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onFailed(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. This error normally means that the purchase was cancelled"

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onInvalidSku(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 143
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 144
    const-string v2, "Failed to make purchase. SKU is invalid"

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onNotSupported(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. Call is not supported"

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onSuccessfulPurchase(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onUnknownError(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to make purchase. There was an Amazon store problem."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startProxyActivity(Landroid/os/Handler;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->createRequestIdResultReceiver(Landroid/os/Handler;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;

    move-result-object p1

    .line 58
    sget-object p4, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    .line 59
    move-object p5, p2

    check-cast p5, Landroid/content/Context;

    .line 60
    check-cast p1, Landroid/os/ResultReceiver;

    .line 61
    invoke-interface {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object p3

    .line 62
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchasingServiceProvider:Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    .line 58
    invoke-virtual {p4, p5, p1, p3, v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;->newStartIntent(Landroid/content/Context;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;)Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V

    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Purchase request finished: \n %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "applicationContext.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivityBroadcastReceiver$Companion;->newPurchaseFinishedIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    .line 98
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->purchaseCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    if-eq v3, v2, :cond_5

    const/4 p1, 0x2

    if-eq v3, p1, :cond_4

    const/4 p1, 0x3

    if-eq v3, p1, :cond_3

    const/4 p1, 0x4

    if-eq v3, p1, :cond_2

    const/4 p1, 0x5

    if-eq v3, p1, :cond_1

    .line 108
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onUnknownError(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onNotSupported(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onAlreadyPurchased(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onInvalidSku(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onFailed(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v0

    const-string v2, "response.receipt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    const-string v2, "response.userData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->onSuccessfulPurchase(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 112
    const-string v0, "Exception in onPurchaseResponse"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw p1
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;->onUserDataResponse(Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method

.method public purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "storeProduct"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onSuccess"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Purchasing product: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;->startProxyActivity(Landroid/os/Handler;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
