.class public final Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;
.super Ljava/lang/Object;
.source "JSONArrayExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSONArrayExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONArrayExtensions.kt\ncom/revenuecat/purchases/utils/JSONArrayExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1549#2:39\n1620#2,3:40\n*S KotlinDebug\n*F\n+ 1 JSONArrayExtensions.kt\ncom/revenuecat/purchases/utils/JSONArrayExtensionsKt\n*L\n25#1:39\n25#1:40,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001H\u0000\u001a\u001a\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "replaceJsonNullWithKotlinNull",
        "",
        "T",
        "toList",
        "Lorg/json/JSONArray;",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final replaceJsonNullWithKotlinNull(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull$lambda$0, T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull$lambda$0?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->replaceJsonNullWithKotlinNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull$lambda$0?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;->replaceJsonNullWithKotlinNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 17
    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
