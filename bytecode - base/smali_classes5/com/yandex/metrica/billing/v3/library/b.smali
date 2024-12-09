.class Lcom/yandex/metrica/billing/v3/library/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/android/billingclient/api/BillingClient;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClient;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/billing/v3/library/b;-><init>(Lcom/android/billingclient/api/BillingClient;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/android/billingclient/api/BillingClient;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/b;->b:Lcom/android/billingclient/api/BillingClient;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/b;->c:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/b;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/billing/v3/library/b;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v3/library/b;->b:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/billing/v3/library/b;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/billing/v3/library/b;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/metrica/billing/v3/library/a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/billing/v3/library/a;-><init>(Lcom/yandex/metrica/billing/v3/library/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
