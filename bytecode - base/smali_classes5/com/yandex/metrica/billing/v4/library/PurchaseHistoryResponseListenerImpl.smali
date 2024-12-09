.class public final Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\rJ9\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;",
        "Lcom/android/billingclient/api/PurchaseHistoryResponseListener;",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "purchaseHistoryRecords",
        "",
        "a",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V",
        "",
        "",
        "Lcom/yandex/metrica/billing_interface/a;",
        "(Ljava/util/List;)Ljava/util/Map;",
        "newSkus",
        "Lkotlin/Function0;",
        "billingInfoSentListener",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "list",
        "onPurchaseHistoryResponse",
        "Lcom/yandex/metrica/billing/v4/library/b;",
        "e",
        "Lcom/yandex/metrica/billing/v4/library/b;",
        "billingLibraryConnectionHolder",
        "Lcom/yandex/metrica/impl/ob/i;",
        "Lcom/yandex/metrica/impl/ob/i;",
        "config",
        "d",
        "Ljava/lang/String;",
        "type",
        "Lcom/android/billingclient/api/BillingClient;",
        "b",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "Lcom/yandex/metrica/impl/ob/j;",
        "c",
        "Lcom/yandex/metrica/impl/ob/j;",
        "utilsProvider",
        "<init>",
        "(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Ljava/lang/String;Lcom/yandex/metrica/billing/v4/library/b;)V",
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
.field private final a:Lcom/yandex/metrica/impl/ob/i;

.field private final b:Lcom/android/billingclient/api/BillingClient;

.field private final c:Lcom/yandex/metrica/impl/ob/j;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/metrica/billing/v4/library/b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Ljava/lang/String;Lcom/yandex/metrica/billing/v4/library/b;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingLibraryConnectionHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->a:Lcom/yandex/metrica/impl/ob/i;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->b:Lcom/android/billingclient/api/BillingClient;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    iput-object p4, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/v4/library/b;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    new-instance v12, Lcom/yandex/metrica/billing_interface/a;

    .line 22
    iget-object v4, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->d:Ljava/lang/String;

    const-string v5, "type"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x360a33

    if-eq v5, v6, :cond_2

    const v6, 0x5fb1edc

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "inapp"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/metrica/billing_interface/e;->a:Lcom/yandex/metrica/billing_interface/e;

    goto :goto_2

    :cond_2
    const-string v5, "subs"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/metrica/billing_interface/e;->b:Lcom/yandex/metrica/billing_interface/e;

    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    sget-object v4, Lcom/yandex/metrica/billing_interface/e;->c:Lcom/yandex/metrica/billing_interface/e;

    :goto_2
    move-object v5, v4

    .line 43
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v4, v12

    move-object v6, v3

    .line 45
    invoke-direct/range {v4 .. v11}, Lcom/yandex/metrica/billing_interface/a;-><init>(Lcom/yandex/metrica/billing_interface/e;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v4, "info.sku"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/j;->f()Lcom/yandex/metrica/impl/ob/o;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->a:Lcom/yandex/metrica/impl/ob/i;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/j;->e()Lcom/yandex/metrica/impl/ob/l;

    move-result-object v2

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/o;->a(Lcom/yandex/metrica/impl/ob/i;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/l;)Ljava/util/Map;

    move-result-object v2

    const-string p1, "utilsProvider.updatePoli\u2026lingInfoManager\n        )"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:Lcom/yandex/metrica/impl/ob/g;

    iget-object v3, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/j;->e()Lcom/yandex/metrica/impl/ob/l;

    move-result-object v4

    const-string p1, "utilsProvider.billingInfoManager"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/g;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/l;Lcom/yandex/metrica/billing_interface/g;I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;-><init>(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p2

    const-string v0, "SkuDetailsParams.newBuil\u2026kus)\n            .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;

    .line 58
    iget-object v2, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->d:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->b:Lcom/android/billingclient/api/BillingClient;

    .line 60
    iget-object v4, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    .line 63
    iget-object v7, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/v4/library/b;

    move-object v1, v0

    move-object v5, p3

    move-object v6, p1

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/metrica/billing/v4/library/b;)V

    .line 72
    iget-object p1, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/v4/library/b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/billing/v4/library/b;->a(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/j;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$c;

    invoke-direct {p3, p0, p2, v0}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$c;-><init>(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->b:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getBillingLibraryConnectionHolder$p(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;)Lcom/yandex/metrica/billing/v4/library/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/billing/v4/library/b;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUtilsProvider$p(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;)Lcom/yandex/metrica/impl/ob/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    return-object p0
.end method

.method public static final synthetic access$processResponse(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
