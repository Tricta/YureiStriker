.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
.super Ljava/lang/Object;
.source "SubscriberAttributesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriberAttributesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriberAttributesManager.kt\ncom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n125#2:239\n152#2,3:240\n211#2:250\n212#2:252\n513#3:243\n498#3,6:244\n1#4:251\n*S KotlinDebug\n*F\n+ 1 SubscriberAttributesManager.kt\ncom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager\n*L\n26#1:239\n26#1:240,3\n147#1:250\n147#1:252\n38#1:243\n38#1:244,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u00016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0012j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0012j\u0002`\u0017JA\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142/\u0010\u001a\u001a+\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00100\u001bH\u0002J2\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\"\u0010\u001a\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!0\u001cj\u0002`\"\u0012\u0004\u0012\u00020\u00100\u001bJ0\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!0\u001c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&J \u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010,\u001a\u00020\u00102\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001c2\u0006\u0010\u0011\u001a\u00020\u0012J(\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u0002002\u0008\u0010+\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J$\u00101\u001a\u00020\u00102\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!0\u001c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J$\u00103\u001a\u00020\u00102\n\u00104\u001a\u00060\u0012j\u0002`\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u000105R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
        "",
        "deviceCache",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
        "backend",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;",
        "deviceIdentifiersFetcher",
        "Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;",
        "(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;)V",
        "getBackend",
        "()Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;",
        "getDeviceCache",
        "()Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
        "obtainingDeviceIdentifiersObservable",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;",
        "collectDeviceIdentifiers",
        "",
        "appUserID",
        "",
        "applicationContext",
        "Landroid/app/Application;",
        "copyUnsyncedSubscriberAttributes",
        "originalAppUserId",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/AppUserID;",
        "newAppUserID",
        "getDeviceIdentifiers",
        "completion",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "deviceIdentifiers",
        "getUnsyncedSubscriberAttributes",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;",
        "markAsSynced",
        "attributesToMarkAsSynced",
        "attributeErrors",
        "",
        "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
        "setAttribute",
        "key",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;",
        "value",
        "setAttributes",
        "attributesToSet",
        "setAttributionID",
        "attributionKey",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;",
        "storeAttributesIfNeeded",
        "attributesAsObjects",
        "synchronizeSubscriberAttributesForAllUsers",
        "currentAppUserID",
        "Lkotlin/Function0;",
        "ObtainDeviceIdentifiersObservable",
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
.field private final backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

.field private final deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

.field private final deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

.field private final obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;)V
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdentifiersFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    .line 18
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    .line 19
    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    .line 22
    new-instance p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    invoke-direct {p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    return-void
.end method

.method public static final synthetic access$getObtainingDeviceIdentifiersObservable$p(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    return-object p0
.end method

.method private final getDeviceIdentifiers(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->getNumberOfProcesses()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->setNumberOfProcesses(I)V

    .line 192
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceIdentifiersFetcher:Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;

    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;

    invoke-direct {v1, p2, p0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getDeviceIdentifiers$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;->getDeviceIdentifiers(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final storeAttributesIfNeeded(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {v0, p2}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 244
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {p1, p2, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static synthetic synchronizeSubscriberAttributesForAllUsers$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final collectDeviceIdentifiers(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$collectDeviceIdentifiers$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$collectDeviceIdentifiers$1;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceIdentifiers(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized copyUnsyncedSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "originalAppUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAppUserID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 114
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    const-string v1, "Copying unsynced subscriber attributes from user %s to user %s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->infoLog(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {v1, p2, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearAllSubscriberAttributesFromUser(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getBackend()Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->backend:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    return-object v0
.end method

.method public final getDeviceCache()Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    return-object v0
.end method

.method public final declared-synchronized getUnsyncedSubscriberAttributes(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$getUnsyncedSubscriberAttributes$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->waitUntilIdle(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized markAsSynced(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesToMarkAsSynced"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeErrors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "There were some subscriber attributes errors: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "format(this, *args)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 138
    monitor-exit p0

    return-void

    .line 141
    :cond_1
    :try_start_1
    sget-object p3, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Marking the following attributes as synced for App User ID: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p3, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 145
    iget-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {p3, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 146
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 250
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 148
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v1

    :cond_4
    if-eqz v5, :cond_2

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 152
    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->copy$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILjava/lang/Object;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_5
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->deviceCache:Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->setAttributes(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setAttribute(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->setAttributes(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setAttributes(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "attributesToSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 240
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->storeAttributesIfNeeded(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setAttributionID(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const-string v0, "attributionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$setAttributionID$1;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;Ljava/lang/String;Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p4, v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceIdentifiers(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentAppUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->obtainingDeviceIdentifiersObservable:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->waitUntilIdle(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
