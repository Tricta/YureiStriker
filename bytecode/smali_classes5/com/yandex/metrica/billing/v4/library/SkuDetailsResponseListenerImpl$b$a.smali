.class public final Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b$a;
.super Lcom/yandex/metrica/billing_interface/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;

    iget-object v0, v0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;

    invoke-static {v0}, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;->access$getBillingLibraryConnectionHolder$p(Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl;)Lcom/yandex/metrica/billing/v4/library/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b$a;->a:Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;

    iget-object v1, v1, Lcom/yandex/metrica/billing/v4/library/SkuDetailsResponseListenerImpl$b;->b:Lcom/yandex/metrica/billing/v4/library/PurchaseResponseListenerImpl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/billing/v4/library/b;->b(Ljava/lang/Object;)V

    return-void
.end method
