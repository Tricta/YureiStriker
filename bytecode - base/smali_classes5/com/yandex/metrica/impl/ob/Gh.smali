.class public final Lcom/yandex/metrica/impl/ob/Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->c:Lcom/yandex/metrica/impl/ob/W0;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->c:Lcom/yandex/metrica/impl/ob/W0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 3
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gh;->c:Lcom/yandex/metrica/impl/ob/W0;

    .line 4
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 5
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :catchall_0
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 15
    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/yandex/metrica/impl/ob/W0;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Gl;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/W0;->b:Lcom/yandex/metrica/impl/ob/U0;

    .line 23
    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/W0;->c:Ljava/lang/String;

    .line 24
    invoke-direct {v5, v3, v6, v7}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->b:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/W0;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_8

    goto :goto_6

    .line 66
    :cond_8
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    .line 67
    :cond_9
    :try_start_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 97
    :cond_a
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gh;->a:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    :goto_9
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "yandex_mobile_metrica_custom_sdk_hosts"

    .line 135
    new-instance v1, Lcom/yandex/metrica/impl/ob/W0;

    .line 137
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->c:Lcom/yandex/metrica/impl/ob/W0;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/W0;->b:Lcom/yandex/metrica/impl/ob/U0;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    :goto_1
    if-eqz v2, :cond_4

    .line 139
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/W0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 140
    :goto_2
    invoke-direct {v1, v0, v3, v2}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    .line 141
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->b:Ljava/util/Map;

    return-object v0
.end method
