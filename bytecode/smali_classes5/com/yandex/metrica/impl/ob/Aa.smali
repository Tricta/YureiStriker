.class public Lcom/yandex/metrica/impl/ob/Aa;
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
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/Ga<",
        "Lcom/yandex/metrica/impl/ob/ef$i;",
        "Lcom/yandex/metrica/impl/ob/Im;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ym;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ym;

    const/16 v1, 0x64

    const/16 v2, 0x3e8

    const/16 v3, 0x5000

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/Ym;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Aa;-><init>(Lcom/yandex/metrica/impl/ob/Ym;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Ym;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Aa;->a:Lcom/yandex/metrica/impl/ob/Ym;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Ga;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "Lcom/yandex/metrica/impl/ob/ef$i;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Aa;->a:Lcom/yandex/metrica/impl/ob/Ym;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ym;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$i;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Tm;->b:Lcom/yandex/metrica/impl/ob/Im;

    check-cast v1, Lcom/yandex/metrica/impl/ob/Km;

    iget v1, v1, Lcom/yandex/metrica/impl/ob/Km;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ef$i;->b:I

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/ef$i$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef$i;->a:[Lcom/yandex/metrica/impl/ob/ef$i$a;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ef$i;->a:[Lcom/yandex/metrica/impl/ob/ef$i$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/ef$i$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ef$i$a;-><init>()V

    aput-object v5, v4, v2

    .line 12
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ef$i;->a:[Lcom/yandex/metrica/impl/ob/ef$i$a;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/ef$i$a;->a:[B

    .line 13
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/ef$i;->a:[Lcom/yandex/metrica/impl/ob/ef$i$a;

    aget-object v4, v4, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/ef$i$a;->b:[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Tm;->b:Lcom/yandex/metrica/impl/ob/Im;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    return-object v1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Aa;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ga;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
