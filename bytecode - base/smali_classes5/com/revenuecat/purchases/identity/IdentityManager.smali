.class public final Lcom/revenuecat/purchases/identity/IdentityManager;
.super Ljava/lang/Object;
.source "IdentityManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityManager.kt\ncom/revenuecat/purchases/identity/IdentityManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0012H\u0002J<\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00122\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00160#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00160&J\u001c\u0010(\u001a\u00020\u00162\u0014\u0010)\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00160&J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0012H\u0002J\u0012\u0010,\u001a\u00020\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010$H\u0002J\u000e\u0010.\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0012R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/revenuecat/purchases/identity/IdentityManager;",
        "",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "subscriberAttributesCache",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
        "subscriberAttributesManager",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "offeringsCache",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsCache;",
        "backend",
        "Lcom/revenuecat/purchases/common/Backend;",
        "offlineEntitlementsManager",
        "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
        "(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V",
        "anonymousIdRegex",
        "Lkotlin/text/Regex;",
        "currentAppUserID",
        "",
        "getCurrentAppUserID",
        "()Ljava/lang/String;",
        "configure",
        "",
        "appUserID",
        "copySubscriberAttributesToNewUserIfOldIsAnonymous",
        "oldAppUserId",
        "newAppUserId",
        "currentUserIsAnonymous",
        "",
        "generateRandomID",
        "invalidateCustomerInfoAndETagCacheIfNeeded",
        "isUserIDAnonymous",
        "logIn",
        "newAppUserID",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "logOut",
        "completion",
        "resetAndSaveUserID",
        "newUserID",
        "shouldInvalidateCustomerInfoAndETagCache",
        "customerInfo",
        "switchUser",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anonymousIdRegex:Lkotlin/text/Regex;

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

.field private final offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

.field private final subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

.field private final subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lcom/revenuecat/purchases/common/offerings/OfferingsCache;Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)V
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberAttributesCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberAttributesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringsCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineEntitlementsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 27
    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    .line 28
    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    .line 29
    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 30
    iput-object p6, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 36
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "^\\$RCAnonymousID:([a-f0-9]{32})$"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->anonymousIdRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$copySubscriberAttributesToNewUserIfOldIsAnonymous(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/identity/IdentityManager;->copySubscriberAttributesToNewUserIfOldIsAnonymous(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$generateRandomID(Lcom/revenuecat/purchases/identity/IdentityManager;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->generateRandomID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackend$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/Backend;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object p0
.end method

.method public static final synthetic access$getOfferingsCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    return-object p0
.end method

.method public static final synthetic access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    return-object p0
.end method

.method public static final synthetic access$getSubscriberAttributesCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    return-object p0
.end method

.method public static final synthetic access$resetAndSaveUserID(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->resetAndSaveUserID(Ljava/lang/String;)V

    return-void
.end method

.method private final copySubscriberAttributesToNewUserIfOldIsAnonymous(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->copyUnsyncedSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final generateRandomID()Ljava/lang/String;
    .locals 10

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$RCAnonymousID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Setting new anonymous App User ID - %s"

    invoke-static {v2, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final invalidateCustomerInfoAndETagCacheIfNeeded(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedCustomerInfo(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->shouldInvalidateCustomerInfoAndETagCache(Lcom/revenuecat/purchases/CustomerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "Detected unverified cached CustomerInfo but verification is enabled. Invalidating cache."

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCache(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->clearCaches()V

    :cond_0
    return-void
.end method

.method private final isUserIDAnonymous(Ljava/lang/String;)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->anonymousIdRegex:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized resetAndSaveUserID(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCachesForAppUserID(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offeringsCache:Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearCache()V

    .line 169
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearSubscriberAttributesIfSyncedForSubscriber(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->offlineEntitlementsManager:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 171
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->clearCaches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final shouldInvalidateCustomerInfoAndETagCache(Lcom/revenuecat/purchases/CustomerInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getVerification()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    if-ne p1, v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->getVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final declared-synchronized configure(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 43
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Identifying with empty App User ID will be treated as anonymous."

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyCachedAppUserID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 50
    invoke-direct {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->generateRandomID()Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_3
    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "Identifying App User ID: %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->cleanUpSubscriberAttributeCache(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cleanupOldAttributionData()V

    .line 55
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->invalidateCustomerInfoAndETagCacheIfNeeded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized currentUserIsAnonymous()Z
    .locals 3

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getLegacyCachedAppUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 125
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCurrentAppUserID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getCachedAppUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final logIn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 66
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 67
    const-string v0, "Error logging in: appUserID can\'t be null, empty or blank"

    .line 65
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 64
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging in from %s -> %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    new-instance v1, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final declared-synchronized logOut(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->currentUserIsAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Called logOut but the current user is anonymous"

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager;->subscriberAttributesManager:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/identity/IdentityManager$logOut$1;

    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager$logOut$1;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final switchUser(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 102
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Switching to user %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/identity/IdentityManager;->resetAndSaveUserID(Ljava/lang/String;)V

    return-void
.end method
