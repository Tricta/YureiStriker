.class Lcom/yandex/metrica/billing/v3/library/c$a;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v3/library/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/i;

.field final synthetic b:Lcom/yandex/metrica/billing/v3/library/c;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v3/library/c;Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/c$a;->b:Lcom/yandex/metrica/billing/v3/library/c;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/c$a;->a:Lcom/yandex/metrica/impl/ob/i;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/c$a;->b:Lcom/yandex/metrica/billing/v3/library/c;

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/c;->a(Lcom/yandex/metrica/billing/v3/library/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/v3/library/PurchasesUpdatedListenerImpl;

    invoke-direct {v1}, Lcom/yandex/metrica/billing/v3/library/PurchasesUpdatedListenerImpl;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 6
    new-instance v8, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/c$a;->a:Lcom/yandex/metrica/impl/ob/i;

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/c$a;->b:Lcom/yandex/metrica/billing/v3/library/c;

    .line 7
    invoke-static {v1}, Lcom/yandex/metrica/billing/v3/library/c;->b(Lcom/yandex/metrica/billing/v3/library/c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/c$a;->b:Lcom/yandex/metrica/billing/v3/library/c;

    invoke-static {v1}, Lcom/yandex/metrica/billing/v3/library/c;->c(Lcom/yandex/metrica/billing/v3/library/c;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/metrica/billing/v3/library/c$a;->b:Lcom/yandex/metrica/billing/v3/library/c;

    .line 8
    new-instance v7, Lcom/yandex/metrica/billing/v3/library/b;

    invoke-direct {v7, v0}, Lcom/yandex/metrica/billing/v3/library/b;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/billing/v3/library/b;)V

    .line 9
    invoke-virtual {v0, v8}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
