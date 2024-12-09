.class final Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:Lcom/yandex/metrica/impl/ob/g;

    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v3}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->access$getType$p(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl$b;->a:Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;

    invoke-static {v4}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;->access$getUtilsProvider$p(Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;)Lcom/yandex/metrica/impl/ob/j;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/metrica/impl/ob/j;->e()Lcom/yandex/metrica/impl/ob/l;

    move-result-object v4

    const-string v5, "utilsProvider.billingInfoManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/g;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/l;Lcom/yandex/metrica/billing_interface/g;I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
