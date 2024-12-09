.class public final Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$a;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;

.field final synthetic b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$a;->a:Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$a;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$a;->a:Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;

    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$a;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->access$processResult(Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
