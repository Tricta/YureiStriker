.class public final Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;

.field final synthetic b:Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->b:Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->access$getBillingClient$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->access$getBillingClient$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;

    invoke-static {v1}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->access$getType$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->b:Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;

    check-cast v2, Lcom/android/billingclient/api/PurchasesResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->access$getUtilsProvider$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Lcom/yandex/metrica/impl/ob/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b$a;-><init>(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
