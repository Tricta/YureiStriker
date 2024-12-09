.class Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

.field final synthetic c:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;Ljava/lang/String;Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->c:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->b:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

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
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->c:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->a(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->c:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->a(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->b:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->c:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->c(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b$a;-><init>(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
