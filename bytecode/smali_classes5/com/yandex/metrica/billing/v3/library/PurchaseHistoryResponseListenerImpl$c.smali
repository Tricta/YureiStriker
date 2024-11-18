.class Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/Map;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/SkuDetailsParams;

.field final synthetic b:Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;

.field final synthetic c:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;->a:Lcom/android/billingclient/api/SkuDetailsParams;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;->b:Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->b(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->b(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;->a:Lcom/android/billingclient/api/SkuDetailsParams;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;->b:Lcom/yandex/metrica/billing/v3/library/SkuDetailsResponseListenerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;->c:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->c(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c$a;-><init>(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
