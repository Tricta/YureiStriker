.class Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/android/billingclient/api/BillingClient;

.field private final d:Lcom/yandex/metrica/impl/ob/j;

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/billing/v3/library/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Ljava/util/concurrent/Callable;Ljava/util/Map;Lcom/yandex/metrica/billing/v3/library/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/yandex/metrica/impl/ob/j;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;",
            "Lcom/yandex/metrica/billing/v3/library/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->c:Lcom/android/billingclient/api/BillingClient;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->d:Lcom/yandex/metrica/impl/ob/j;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->e:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->g:Lcom/yandex/metrica/billing/v3/library/b;

    return-void
.end method

.method private a(Lcom/android/billingclient/api/SkuDetails;)J
    .locals 2

    .line 39
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceAmountMicros()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;)Lcom/yandex/metrica/billing/v3/library/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->g:Lcom/yandex/metrica/billing/v3/library/b;

    return-object p0
.end method

.method private a(Lcom/android/billingclient/api/SkuDetails;Lcom/yandex/metrica/billing_interface/a;Lcom/android/billingclient/api/Purchase;)Lcom/yandex/metrica/billing_interface/d;
    .locals 19

    move-object/from16 v0, p2

    .line 24
    new-instance v18, Lcom/yandex/metrica/billing_interface/d;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->d(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/e;

    move-result-object v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->a(Lcom/android/billingclient/api/SkuDetails;)J

    move-result-wide v7

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->c(Lcom/android/billingclient/api/SkuDetails;)Lcom/yandex/metrica/billing_interface/c;

    move-result-object v9

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->b(Lcom/android/billingclient/api/SkuDetails;)I

    move-result v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/billing_interface/c;->a(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/c;

    move-result-object v11

    if-eqz p3, :cond_0

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    move-object v12, v3

    iget-object v13, v0, Lcom/yandex/metrica/billing_interface/a;->c:Ljava/lang/String;

    iget-wide v14, v0, Lcom/yandex/metrica/billing_interface/a;->d:J

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v16, v0

    if-eqz p3, :cond_2

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "{}"

    :goto_2
    move-object/from16 v17, v0

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/yandex/metrica/billing_interface/d;-><init>(Lcom/yandex/metrica/billing_interface/e;Ljava/lang/String;IJLjava/lang/String;JLcom/yandex/metrica/billing_interface/c;ILcom/yandex/metrica/billing_interface/c;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    return-object v18
.end method

.method private a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->c:Lcom/android/billingclient/api/BillingClient;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 23
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
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

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->a()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/billing_interface/a;

    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    if-eqz v2, :cond_0

    .line 11
    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->a(Lcom/android/billingclient/api/SkuDetails;Lcom/yandex/metrica/billing_interface/a;Lcom/android/billingclient/api/Purchase;)Lcom/yandex/metrica/billing_interface/d;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->d:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/j;->d()Lcom/yandex/metrica/impl/ob/m;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/b3;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/b3;->a(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->e:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/android/billingclient/api/SkuDetails;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPriceCycles()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 v0, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "getIntroductoryPriceCycles"

    :try_start_2
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/android/billingclient/api/SkuDetails;)Lcom/yandex/metrica/billing_interface/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getIntroductoryPricePeriod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/billing_interface/c;->a(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/billing_interface/c;->a(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
