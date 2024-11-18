.class public final Lcom/yandex/metrica/billing/v4/library/c$a;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v4/library/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/billing/v4/library/c;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/i;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v4/library/c;Lcom/yandex/metrica/impl/ob/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/c$a;->a:Lcom/yandex/metrica/billing/v4/library/c;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v4/library/c$a;->b:Lcom/yandex/metrica/impl/ob/i;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/c$a;->a:Lcom/yandex/metrica/billing/v4/library/c;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v4/library/c;->a(Lcom/yandex/metrica/billing/v4/library/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/metrica/billing/v4/library/PurchasesUpdatedListenerImpl;

    invoke-direct {v1}, Lcom/yandex/metrica/billing/v4/library/PurchasesUpdatedListenerImpl;-><init>()V

    check-cast v1, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "BillingClient\n          \u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/billing/v4/library/c$a;->b:Lcom/yandex/metrica/impl/ob/i;

    .line 9
    iget-object v3, p0, Lcom/yandex/metrica/billing/v4/library/c$a;->a:Lcom/yandex/metrica/billing/v4/library/c;

    .line 10
    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
