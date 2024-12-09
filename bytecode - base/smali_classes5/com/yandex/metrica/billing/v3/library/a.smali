.class Lcom/yandex/metrica/billing/v3/library/a;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/metrica/billing/v3/library/b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v3/library/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/a;->a:Lcom/yandex/metrica/billing/v3/library/b;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/a;->a:Lcom/yandex/metrica/billing/v3/library/b;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/b;->a(Lcom/yandex/metrica/billing/v3/library/b;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    return-void
.end method
