.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "created",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic $oldAppUserID:Ljava/lang/String;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$oldAppUserID:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .locals 9

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$oldAppUserID:Ljava/lang/String;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 83
    const-string v4, "Logged in successfully as %s. Created: %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCachesForAppUserID(Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getOfferingsCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearCache()V

    .line 87
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getSubscriberAttributesCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearSubscriberAttributesIfSyncedForSubscriber(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 91
    invoke-static {v0, v2, v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$copySubscriberAttributesToNewUserIfOldIsAnonymous(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    .line 94
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$onSuccess:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    throw p1
.end method
