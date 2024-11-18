.class Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b$a;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;

    iget-object v0, v0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->c:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;->b(Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl;)Lcom/yandex/metrica/billing/v3/library/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;

    iget-object v1, v1, Lcom/yandex/metrica/billing/v3/library/BillingClientStateListenerImpl$b;->b:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/billing/v3/library/b;->b(Ljava/lang/Object;)V

    return-void
.end method
