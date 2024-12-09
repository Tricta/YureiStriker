.class Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/android/billingclient/api/BillingClient;

.field private final e:Lcom/yandex/metrica/impl/ob/j;

.field private final f:Lcom/yandex/metrica/billing/v3/library/b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/billing/v3/library/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->a:Lcom/yandex/metrica/impl/ob/i;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->e:Lcom/yandex/metrica/impl/ob/j;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->f:Lcom/yandex/metrica/billing/v3/library/b;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method private a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    const-string p1, "inapp"

    const-string v0, "subs"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v10, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->a:Lcom/yandex/metrica/impl/ob/i;

    iget-object v3, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->d:Lcom/android/billingclient/api/BillingClient;

    iget-object v6, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->e:Lcom/yandex/metrica/impl/ob/j;

    iget-object v11, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->f:Lcom/yandex/metrica/billing/v3/library/b;

    .line 6
    new-instance v9, Lcom/yandex/metrica/billing_interface/g;

    invoke-direct {v9}, Lcom/yandex/metrica/billing_interface/g;-><init>()V

    move-object v1, v10

    move-object v7, v0

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Ljava/lang/String;Lcom/yandex/metrica/billing/v3/library/b;Lcom/yandex/metrica/billing_interface/g;)V

    .line 7
    invoke-virtual {v11, v10}, Lcom/yandex/metrica/billing/v3/library/b;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;

    invoke-direct {v2, p0, v0, v10}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;-><init>(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;Ljava/lang/String;Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;)Lcom/yandex/metrica/billing/v3/library/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->f:Lcom/yandex/metrica/billing/v3/library/b;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
