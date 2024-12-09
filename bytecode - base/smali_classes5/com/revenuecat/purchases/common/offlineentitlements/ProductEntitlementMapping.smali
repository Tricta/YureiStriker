.class public final Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
.super Ljava/lang/Object;
.source "ProductEntitlementMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;,
        Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductEntitlementMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductEntitlementMapping.kt\ncom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n440#2:52\n390#2:53\n1238#3,2:54\n1241#3:57\n1#4:56\n*S KotlinDebug\n*F\n+ 1 ProductEntitlementMapping.kt\ncom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping\n*L\n41#1:52\n41#1:53\n41#1:54,2\n41#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "",
        "mappings",
        "",
        "",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
        "(Ljava/util/Map;)V",
        "getMappings",
        "()Ljava/util/Map;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "Companion",
        "Mapping",
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


# static fields
.field private static final BASE_PLAN_ID_KEY:Ljava/lang/String; = "base_plan_id"

.field public static final Companion:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

.field private static final ENTITLEMENTS_KEY:Ljava/lang/String; = "entitlements"

.field private static final PRODUCT_ENTITLEMENT_MAPPING_KEY:Ljava/lang/String; = "product_entitlement_mapping"

.field private static final PRODUCT_ID_KEY:Ljava/lang/String; = "product_identifier"


# instance fields
.field private final mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->Companion:Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->copy(Ljava/util/Map;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;)",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;"
        }
    .end annotation

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMappings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 8

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v6, "product_identifier"

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getProductIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "base_plan_id"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping$Mapping;->getEntitlements()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "entitlements"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "product_entitlement_mapping"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductEntitlementMapping(mappings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;->mappings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
