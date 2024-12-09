.class public final Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;",
        "Lcom/android/billingclient/api/SkuDetailsResponseListener;",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "a",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V",
        "onSkuDetailsResponse",
        "",
        "Ljava/lang/String;",
        "type",
        "Lcom/yandex/metrica/billing/v4/library/b;",
        "f",
        "Lcom/yandex/metrica/billing/v4/library/b;",
        "billingLibraryConnectionHolder",
        "Lcom/android/billingclient/api/BillingClient;",
        "b",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "billingInfoSentListener",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "e",
        "Ljava/util/List;",
        "purchaseHistoryRecords",
        "Lcom/yandex/metrica/impl/ob/j;",
        "c",
        "Lcom/yandex/metrica/impl/ob/j;",
        "utilsProvider",
        "<init>",
        "(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/metrica/billing/v4/library/b;)V",
        "billing-v4_publicBinaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/billingclient/api/BillingClient;

.field private final c:Lcom/yandex/metrica/impl/ob/j;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/billing/v4/library/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/metrica/billing/v4/library/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/yandex/metrica/impl/ob/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Lcom/yandex/metrica/billing/v4/library/b;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingInfoSentListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseHistoryRecords"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingLibraryConnectionHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->b:Lcom/android/billingclient/api/BillingClient;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    iput-object p4, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->f:Lcom/yandex/metrica/billing/v4/library/b;

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    .line 7
    iget-object v3, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v4, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->e:Ljava/util/List;

    .line 10
    iget-object v6, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->f:Lcom/yandex/metrica/billing/v4/library/b;

    move-object v0, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/billing/v4/library/b;)V

    .line 19
    iget-object p2, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->f:Lcom/yandex/metrica/billing/v4/library/b;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/billing/v4/library/b;->a(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/j;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;-><init>(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->b:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getBillingLibraryConnectionHolder$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Lcom/yandex/metrica/billing/v4/library/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->f:Lcom/yandex/metrica/billing/v4/library/b;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUtilsProvider$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Lcom/yandex/metrica/impl/ob/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    return-object p0
.end method

.method public static final synthetic access$processResponse(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
