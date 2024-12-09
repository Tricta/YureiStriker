.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SyncPurchasesHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
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
        "it",
        "Lcom/revenuecat/purchases/CustomerInfo;",
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
.field final synthetic $appInBackground:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRestore:Z

.field final synthetic $lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
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

    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$errors:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iput-object p5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$appUserID:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$appInBackground:Z

    iput-boolean p7, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$isRestore:Z

    iput-object p8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Purchase %s synced"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$errors:Ljava/util/List;

    iget-object v3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-object v4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$appUserID:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$appInBackground:Z

    iget-boolean v6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$isRestore:Z

    iget-object v7, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v10, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;->$lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->access$invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    return-void
.end method
