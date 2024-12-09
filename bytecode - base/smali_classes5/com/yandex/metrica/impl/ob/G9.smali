.class public final Lcom/yandex/metrica/impl/ob/G9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/Converter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;[",
        "Lcom/yandex/metrica/impl/ob/xf$l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/cd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->j()Lcom/yandex/metrica/impl/ob/cd;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.get\u2026tance().modulesController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/G9;->a:Lcom/yandex/metrica/impl/ob/cd;

    return-void
.end method


# virtual methods
.method public a([Lcom/yandex/metrica/impl/ob/xf$l;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/xf$l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G9;->a:Lcom/yandex/metrica/impl/ob/cd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cd;->c()Ljava/util/Map;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 105
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/xf$l;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/metrica/impl/ob/ad;

    if-eqz v5, :cond_0

    .line 106
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/xf$l;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/xf$l;->b:[B

    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/ad;->a([B)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 135
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)[Lcom/yandex/metrica/impl/ob/xf$l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/xf$l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G9;->a:Lcom/yandex/metrica/impl/ob/cd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cd;->c()Ljava/util/Map;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/ad;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 37
    new-instance v5, Lcom/yandex/metrica/impl/ob/xf$l;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/xf$l;-><init>()V

    .line 38
    iput-object v3, v5, Lcom/yandex/metrica/impl/ob/xf$l;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/ad;->a(Ljava/lang/Object;)[B

    move-result-object v2

    iput-object v2, v5, Lcom/yandex/metrica/impl/ob/xf$l;->b:[B

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 64
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/xf$l;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Lcom/yandex/metrica/impl/ob/xf$l;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/G9;->a(Ljava/util/Map;)[Lcom/yandex/metrica/impl/ob/xf$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/yandex/metrica/impl/ob/xf$l;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/G9;->a([Lcom/yandex/metrica/impl/ob/xf$l;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
