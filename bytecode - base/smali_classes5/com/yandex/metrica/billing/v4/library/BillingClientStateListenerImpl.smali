.class public final Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "a",
        "(Lcom/android/billingclient/api/BillingResult;)V",
        "onBillingSetupFinished",
        "onBillingServiceDisconnected",
        "()V",
        "Lcom/yandex/metrica/billing/v4/library/b;",
        "d",
        "Lcom/yandex/metrica/billing/v4/library/b;",
        "billingLibraryConnectionHolder",
        "Lcom/yandex/metrica/impl/ob/i;",
        "Lcom/yandex/metrica/impl/ob/i;",
        "config",
        "Lcom/android/billingclient/api/BillingClient;",
        "b",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "Lcom/yandex/metrica/impl/ob/j;",
        "c",
        "Lcom/yandex/metrica/impl/ob/j;",
        "utilsProvider",
        "<init>",
        "(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/billing/v4/library/b;)V",
        "(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;)V",
        "billing-v4_publicBinaryProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/i;

.field private final b:Lcom/android/billingclient/api/BillingClient;

.field private final c:Lcom/yandex/metrica/impl/ob/j;

.field private final d:Lcom/yandex/metrica/billing/v4/library/b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/metrica/billing/v4/library/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/metrica/billing/v4/library/b;-><init>(Lcom/android/billingclient/api/BillingClient;Landroid/os/Handler;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/billing/v4/library/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Lcom/yandex/metrica/billing/v4/library/b;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingLibraryConnectionHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->a:Lcom/yandex/metrica/impl/ob/i;

    iput-object p2, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->b:Lcom/android/billingclient/api/BillingClient;

    iput-object p3, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    iput-object p4, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->d:Lcom/yandex/metrica/billing/v4/library/b;

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string p1, "inapp"

    const-string v0, "subs"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v7, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;

    .line 37
    iget-object v2, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->a:Lcom/yandex/metrica/impl/ob/i;

    .line 38
    iget-object v3, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->b:Lcom/android/billingclient/api/BillingClient;

    .line 39
    iget-object v4, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    .line 41
    iget-object v6, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->d:Lcom/yandex/metrica/billing/v4/library/b;

    move-object v1, v7

    move-object v5, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;-><init>(Lcom/yandex/metrica/impl/ob/i;Lcom/android/billingclient/api/BillingClient;Lcom/yandex/metrica/impl/ob/j;Ljava/lang/String;Lcom/yandex/metrica/billing/v4/library/b;)V

    .line 49
    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->d:Lcom/yandex/metrica/billing/v4/library/b;

    invoke-virtual {v1, v7}, Lcom/yandex/metrica/billing/v4/library/b;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/j;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$b;

    invoke-direct {v2, v0, v7, p0}, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$b;-><init>(Ljava/lang/String;Lcom/yandex/metrica/billing/v4/library/PurchaseHistoryResponseListenerImpl;Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->b:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getBillingLibraryConnectionHolder$p(Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;)Lcom/yandex/metrica/billing/v4/library/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->d:Lcom/yandex/metrica/billing/v4/library/b;

    return-object p0
.end method

.method public static final synthetic access$getUtilsProvider$p(Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;)Lcom/yandex/metrica/impl/ob/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    return-object p0
.end method

.method public static final synthetic access$processResult(Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;->c:Lcom/yandex/metrica/impl/ob/j;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl$a;-><init>(Lcom/yandex/metrica/billing/v4/library/BillingClientStateListenerImpl;Lcom/android/billingclient/api/BillingResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
