.class public final Lcom/amazon/device/iap/internal/c/b;
.super Ljava/lang/Object;
.source "SandboxConstants.java"


# static fields
.field static final A:Ljava/lang/String; = "requestId"

.field static final B:Ljava/lang/String; = "token"

.field static final C:Ljava/lang/String; = "endTime"

.field static final D:Ljava/lang/String; = "startTime"

.field static final E:Ljava/lang/String; = "purchaseDate"

.field static final F:Ljava/lang/String; = "cancelDate"

.field static final G:Ljava/lang/String; = "deferredSku"

.field static final H:Ljava/lang/String; = "deferredDate"

.field static final I:Ljava/lang/String; = "termSku"

.field static final J:Ljava/lang/String; = "term"

.field static final K:Ljava/lang/String; = "freeTrialPeriod"

.field static final L:Ljava/lang/String; = "promotions"

.field static final M:Ljava/lang/String; = "promotionType"

.field static final N:Ljava/lang/String; = "promotionPlans"

.field static final O:Ljava/lang/String; = "promotionPrice"

.field static final P:Ljava/lang/String; = "promotionPriceJson"

.field static final Q:Ljava/lang/String; = "promotionPricePeriod"

.field static final R:Ljava/lang/String; = "promotionPriceCycles"

.field static final S:Ljava/lang/String; = "itemType"

.field static final T:Ljava/lang/String; = "responseType"

.field static final U:Ljava/lang/String; = "sku"

.field static final V:Ljava/lang/String; = "skus"

.field static final W:Ljava/lang/String; = "receipt"

.field static final X:Ljava/lang/String; = "receiptId"

.field static final Y:Ljava/lang/String; = "fulfillmentResult"

.field static final Z:Ljava/lang/String; = "receipts"

.field static final a:Ljava/lang/String; = "MM/dd/yyyy HH:mm:ss"

.field static final aa:Ljava/lang/String; = "userId"

.field static final ab:Ljava/lang/String; = "marketplace"

.field static final ac:Ljava/lang/String; = "unavailableSkus"

.field static final ad:Ljava/lang/String; = "unfulfilledReceipts"

.field static final ae:Ljava/lang/String; = "items"

.field static final af:Ljava/lang/String; = "price"

.field static final ag:Ljava/lang/String; = "currency"

.field static final ah:Ljava/lang/String; = "value"

.field static final ai:Ljava/lang/String; = "title"

.field static final aj:Ljava/lang/String; = "description"

.field static final ak:Ljava/lang/String; = "smallIconUrl"

.field static final al:Ljava/lang/String; = "coinsRewardAmount"

.field static final am:Ljava/lang/String; = "isMore"

.field static final an:Ljava/lang/String; = "revokedSkus"

.field static final ao:Ljava/lang/String; = "priceJson"

.field static final ap:Ljava/lang/String; = "sdkVersion"

.field static final aq:Ljava/text/DateFormat;

.field public static final ar:Ljava/lang/String; = "offset"

.field public static final as:Ljava/lang/String; = "isPurchaseUpdates"

.field public static final at:Ljava/lang/String; = "reset"

.field public static final au:Ljava/lang/String; = "fetchCountryCode"

.field static final b:Ljava/lang/String; = "com.amazon.testclient.iap.purchase"

.field static final c:Ljava/lang/String; = "purchaseInput"

.field static final d:Ljava/lang/String; = "purchaseOutput"

.field static final e:Ljava/lang/String; = "purchaseStatus"

.field static final f:Ljava/lang/String; = "com.amazon.testclient.iap.appUserId"

.field static final g:Ljava/lang/String; = "userInput"

.field static final h:Ljava/lang/String; = "userOutput"

.field static final i:Ljava/lang/String; = "status"

.field static final j:Ljava/lang/String; = "com.amazon.testclient.iap.itemData"

.field static final k:Ljava/lang/String; = "itemDataInput"

.field static final l:Ljava/lang/String; = "itemDataOutput"

.field static final m:Ljava/lang/String; = "status"

.field static final n:Ljava/lang/String; = "com.amazon.testclient.iap.purchaseUpdates"

.field static final o:Ljava/lang/String; = "purchaseUpdatesInput"

.field static final p:Ljava/lang/String; = "purchaseUpdatesOutput"

.field static final q:Ljava/lang/String; = "status"

.field static final r:Ljava/lang/String; = "com.amazon.testclient.iap.purchaseFulfilled"

.field static final s:Ljava/lang/String; = "purchaseFulfilledInput"

.field static final t:Ljava/lang/String; = "purchaseFulfilledOutput"

.field static final u:Ljava/lang/String; = "status"

.field static final v:Ljava/lang/String; = "com.amazon.testclient.iap.responseReceived"

.field static final w:Ljava/lang/String; = "responseReceivedInput"

.field static final x:Ljava/lang/String; = "responseReceivedOutput"

.field static final y:Ljava/lang/String; = "status"

.field static final z:Ljava/lang/String; = "packageName"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/iap/internal/c/b;->aq:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
