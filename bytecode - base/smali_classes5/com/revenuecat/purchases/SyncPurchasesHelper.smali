.class public final Lcom/revenuecat/purchases/SyncPurchasesHelper;
.super Ljava/lang/Object;
.source "SyncPurchasesHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJH\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\u0013H\u0002J>\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u00132\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000c0\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
        "",
        "billing",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "identityManager",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "customerInfoHelper",
        "Lcom/revenuecat/purchases/CustomerInfoHelper;",
        "postReceiptHelper",
        "Lcom/revenuecat/purchases/PostReceiptHelper;",
        "(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;)V",
        "retrieveCustomerInfo",
        "",
        "appUserID",
        "",
        "appInBackground",
        "",
        "isRestore",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "onError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "syncPurchases",
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
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;)V
    .locals 1

    const-string v0, "billing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerInfoHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postReceiptHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 17
    iput-object p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 18
    iput-object p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-void
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/SyncPurchasesHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    return-object p0
.end method

.method public static final synthetic access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->retrieveCustomerInfo(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final retrieveCustomerInfo(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 92
    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 95
    new-instance v1, Lcom/revenuecat/purchases/SyncPurchasesHelper$retrieveCustomerInfo$1;

    invoke-direct {v1, p4, p5}, Lcom/revenuecat/purchases/SyncPurchasesHelper$retrieveCustomerInfo$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v1

    check-cast v5, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method


# virtual methods
.method public final syncPurchases(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Syncing purchases"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v9, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;-><init>(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;

    invoke-direct {p1, p4}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v0, v9, p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryAllPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
