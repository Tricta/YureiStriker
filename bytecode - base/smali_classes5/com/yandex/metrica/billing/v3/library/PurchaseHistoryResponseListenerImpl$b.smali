.class Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;->c:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;->c:Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;

    iget-object v1, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl$b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/billing/v3/library/PurchaseHistoryResponseListenerImpl;->a(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
