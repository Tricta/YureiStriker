.class public final Lcom/yandex/metrica/impl/ob/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/v3;",
        "Lcom/yandex/metrica/impl/ob/qf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/v3$a;)Lcom/yandex/metrica/impl/ob/qf$a;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qf$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3$a;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance v4, Lcom/yandex/metrica/impl/ob/qf$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qf$b;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v6, v5, [Lcom/yandex/metrica/impl/ob/qf$b$a;

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_0

    new-instance v8, Lcom/yandex/metrica/impl/ob/qf$b$a;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/qf$b$a;-><init>()V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v4, Lcom/yandex/metrica/impl/ob/qf$b;->a:[Lcom/yandex/metrica/impl/ob/qf$b$a;

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 48
    iget-object v8, v4, Lcom/yandex/metrica/impl/ob/qf$b;->a:[Lcom/yandex/metrica/impl/ob/qf$b$a;

    aget-object v9, v8, v5

    iput-object v7, v9, Lcom/yandex/metrica/impl/ob/qf$b$a;->a:Ljava/lang/String;

    .line 49
    aget-object v7, v8, v5

    iput-object v6, v7, Lcom/yandex/metrica/impl/ob/qf$b$a;->b:Ljava/lang/String;

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 50
    :cond_2
    iput-object v4, v0, Lcom/yandex/metrica/impl/ob/qf$a;->a:Lcom/yandex/metrica/impl/ob/qf$b;

    .line 51
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3$a;->a()Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 53
    :goto_2
    iput v2, v0, Lcom/yandex/metrica/impl/ob/qf$a;->b:I

    return-object v0
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/qf$a;)Lcom/yandex/metrica/impl/ob/v3$a;
    .locals 2

    .line 54
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/qf$a;->a:Lcom/yandex/metrica/impl/ob/qf$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/r9;->a(Lcom/yandex/metrica/impl/ob/qf$b;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget p1, p1, Lcom/yandex/metrica/impl/ob/qf$a;->b:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 56
    sget-object p1, Lcom/yandex/metrica/impl/ob/u0;->b:Lcom/yandex/metrica/impl/ob/u0;

    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/u0;->e:Lcom/yandex/metrica/impl/ob/u0;

    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/u0;->d:Lcom/yandex/metrica/impl/ob/u0;

    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    goto :goto_1

    .line 62
    :cond_4
    sget-object p1, Lcom/yandex/metrica/impl/ob/u0;->b:Lcom/yandex/metrica/impl/ob/u0;

    .line 63
    :goto_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/v3$a;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/v3$a;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/u0;)V

    return-object v1
.end method

.method private final a(Lcom/yandex/metrica/impl/ob/qf$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/qf$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qf$b;->a:[Lcom/yandex/metrica/impl/ob/qf$b$a;

    const-string v0, "proto.pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 84
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 86
    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/qf$b$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/qf$b$a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/v3;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/qf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qf;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3;->c()Lcom/yandex/metrica/impl/ob/v3$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/r9;->a(Lcom/yandex/metrica/impl/ob/v3$a;)Lcom/yandex/metrica/impl/ob/qf$a;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/qf;->a:Lcom/yandex/metrica/impl/ob/qf$a;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/yandex/metrica/impl/ob/qf$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/v3;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/v3$a;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/r9;->a(Lcom/yandex/metrica/impl/ob/v3$a;)Lcom/yandex/metrica/impl/ob/qf$a;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/qf;->b:[Lcom/yandex/metrica/impl/ob/qf$a;

    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/qf;

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/qf;->a:Lcom/yandex/metrica/impl/ob/qf$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/qf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qf$a;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/r9;->a(Lcom/yandex/metrica/impl/ob/qf$a;)Lcom/yandex/metrica/impl/ob/v3$a;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/qf;->b:[Lcom/yandex/metrica/impl/ob/qf$a;

    const-string v1, "nano.candidates"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    const-string v5, "it"

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/r9;->a(Lcom/yandex/metrica/impl/ob/qf$a;)Lcom/yandex/metrica/impl/ob/v3$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/v3;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/v3;-><init>(Lcom/yandex/metrica/impl/ob/v3$a;Ljava/util/List;)V

    return-object p1
.end method
