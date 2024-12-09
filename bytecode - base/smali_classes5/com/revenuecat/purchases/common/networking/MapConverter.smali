.class public final Lcom/revenuecat/purchases/common/networking/MapConverter;
.super Ljava/lang/Object;
.source "MapConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapConverter.kt\ncom/revenuecat/purchases/common/networking/MapConverter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n51#1,4:66\n440#2:59\n390#2:60\n1238#3,2:61\n1722#3,3:63\n1241#3:70\n*S KotlinDebug\n*F\n+ 1 MapConverter.kt\ncom/revenuecat/purchases/common/networking/MapConverter\n*L\n30#1:66,4\n21#1:59\n21#1:60\n21#1:61,2\n24#1:63,3\n21#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J#\u0010\t\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ4\u0010\u000b\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u000c\u0018\u0001*\u0004\u0018\u00010\u00012\u0019\u0010\r\u001a\u0015\u0012\u0004\u0012\u0002H\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u00a2\u0006\u0002\u0008\u000fH\u0082\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/MapConverter;",
        "",
        "()V",
        "convertToJSON",
        "Lorg/json/JSONObject;",
        "inputMap",
        "",
        "",
        "convertToJSON$purchases_defaultsRelease",
        "createJSONObject",
        "createJSONObject$purchases_defaultsRelease",
        "tryCast",
        "T",
        "ifSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic tryCast(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 51
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final convertToJSON$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "inputMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 24
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 63
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "temp_key"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_2

    .line 66
    :cond_3
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 30
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/common/networking/MapConverter;->convertToJSON$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/networking/MapConverter;->createJSONObject$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final createJSONObject$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "inputMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
