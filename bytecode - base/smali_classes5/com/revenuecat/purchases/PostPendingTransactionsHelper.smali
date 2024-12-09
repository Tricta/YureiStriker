.class public final Lcom/revenuecat/purchases/PostPendingTransactionsHelper;
.super Ljava/lang/Object;
.source "PostPendingTransactionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostPendingTransactionsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostPendingTransactionsHelper.kt\ncom/revenuecat/purchases/PostPendingTransactionsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1860#2,3:113\n*S KotlinDebug\n*F\n+ 1 PostPendingTransactionsHelper.kt\ncom/revenuecat/purchases/PostPendingTransactionsHelper\n*L\n101#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJb\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u00122\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00192\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0019H\u0002JX\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00192\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0019H\u0002J@\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00192\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PostPendingTransactionsHelper;",
        "",
        "appConfig",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "billing",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "dispatcher",
        "Lcom/revenuecat/purchases/common/Dispatcher;",
        "identityManager",
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "postTransactionWithProductDetailsHelper",
        "Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)V",
        "callCompletionFromResults",
        "",
        "transactionsToSync",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "results",
        "Lcom/revenuecat/purchases/utils/Result;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onError",
        "Lkotlin/Function1;",
        "onSuccess",
        "postTransactionsWithCompletion",
        "allowSharingPlayStoreAccount",
        "",
        "appUserID",
        "",
        "syncPendingPurchaseQueue",
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
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;


# direct methods
.method public static synthetic $r8$lambda$gFDExoOV1j38nzgc8CoLTLWwSXo(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue$lambda$0(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTransactionWithProductDetailsHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 17
    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 18
    iput-object p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 19
    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 20
    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 21
    iput-object p6, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    return-void
.end method

.method public static final synthetic access$callCompletionFromResults(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->callCompletionFromResults(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$postTransactionsWithCompletion(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final callCompletionFromResults(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 101
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/revenuecat/purchases/utils/Result;

    .line 102
    instance-of v3, v1, Lcom/revenuecat/purchases/utils/Result$Error;

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    .line 103
    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    if-eqz p4, :cond_3

    .line 106
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.utils.Result.Success<com.revenuecat.purchases.CustomerInfo>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic callCompletionFromResults$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 94
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->callCompletionFromResults(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p5

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "No pending purchases to sync"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 74
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v8, p0

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v8, p0

    .line 77
    iget-object v9, v8, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 81
    sget-object v10, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 77
    new-instance v11, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;

    move-object v0, v11

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    new-instance v12, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method static synthetic postTransactionsWithCompletion$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic syncPendingPurchaseQueue$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final syncPendingPurchaseQueue$lambda$0(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    new-instance v7, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$1;-><init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$2;

    invoke-direct {p0, p3}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v7, p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryPurchases(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final syncPendingPurchaseQueue(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/DangerousSettings;->getAutoSyncPurchases()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 30
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p2, "Skipping automatic synchronization."

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 31
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Updating pending purchase queue"

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v8, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;

    move-object v2, v8

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x2

    invoke-static {v0, v8, v1, p1, v1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method
