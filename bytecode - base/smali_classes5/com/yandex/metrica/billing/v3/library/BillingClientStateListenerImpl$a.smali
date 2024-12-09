.class Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$a;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/BillingResult;

.field final synthetic b:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$a;->b:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$a;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$a;->b:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$a;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->a(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
