.class Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/android/billingclient/api/BillingClient;

.field private final e:Lcom/yandex/metrica/impl/ob/j;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/metrica/billing/v3/library/b;

.field private final h:Lcom/yandex/metrica/billing_interface/g;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Ljava/lang/String;Lcom/yandex/metrica/billing/v3/library/b;Lcom/yandex/metrica/billing_interface/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a:Lcom/yandex/metrica/impl/ob/i;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/impl/ob/j;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->g:Lcom/yandex/metrica/billing/v3/library/b;

    .line 9
    iput-object p8, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->h:Lcom/yandex/metrica/billing_interface/g;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;)Lcom/yandex/metrica/billing/v3/library/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->g:Lcom/yandex/metrica/billing/v3/library/b;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 18
    new-instance v10, Lcom/yandex/metrica/billing_interface/a;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->d(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/e;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSku()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, Lcom/yandex/metrica/billing_interface/a;-><init>(Lcom/yandex/metrica/billing_interface/e;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/impl/ob/j;

    .line 6
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/j;->f()Lcom/yandex/metrica/impl/ob/o;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a:Lcom/yandex/metrica/impl/ob/i;

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/impl/ob/j;

    .line 7
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/j;->e()Lcom/yandex/metrica/impl/ob/l;

    move-result-object v1

    .line 8
    invoke-interface {p2, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/o;->a(Lcom/yandex/metrica/impl/ob/i;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/l;)Ljava/util/Map;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;-><init>(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, v0}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/Map;Ljava/util/concurrent/Callable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/concurrent/Callable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v0

    .line 31
    new-instance v9, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    iget-object v5, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/impl/ob/j;

    iget-object v10, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->g:Lcom/yandex/metrica/billing/v3/library/b;

    move-object v1, v9

    move-object v6, p2

    move-object v7, p1

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Ljava/util/concurrent/Callable;Ljava/util/Map;Lcom/yandex/metrica/billing/v3/library/b;)V

    .line 41
    invoke-virtual {v10, v9}, Lcom/yandex/metrica/billing/v3/library/b;->a(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;

    invoke-direct {p2, p0, v0, v9}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;-><init>(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->e:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/j;->e()Lcom/yandex/metrica/impl/ob/l;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->h:Lcom/yandex/metrica/billing_interface/g;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/billing_interface/a;

    .line 61
    iget-object v5, v4, Lcom/yandex/metrica/billing_interface/a;->b:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    iput-wide v1, v4, Lcom/yandex/metrica/billing_interface/a;->e:J

    goto :goto_0

    .line 64
    :cond_1
    iget-object v5, v4, Lcom/yandex/metrica/billing_interface/a;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/yandex/metrica/impl/ob/l;->a(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 66
    iget-wide v5, v5, Lcom/yandex/metrica/billing_interface/a;->e:J

    iput-wide v5, v4, Lcom/yandex/metrica/billing_interface/a;->e:J

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/l;->a(Ljava/util/Map;)V

    .line 71
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/l;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->f:Ljava/lang/String;

    const-string p2, "inapp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/l;->b()V

    :cond_3
    return-void
.end method

.method public onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
