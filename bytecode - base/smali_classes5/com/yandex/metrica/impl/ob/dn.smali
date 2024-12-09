.class public Lcom/yandex/metrica/impl/ob/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/in;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/in<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/jn<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/yandex/metrica/impl/ob/jn<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/mn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;TR;>;)",
            "Lcom/yandex/metrica/impl/ob/mn<",
            "Ljava/util/Map<",
            "TT;TR;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/mn$a;->values()[Lcom/yandex/metrica/impl/ob/mn$a;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/dn;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/jn;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/metrica/impl/ob/jn;->get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/mn;

    move-result-object v3

    .line 7
    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/mn;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/mn;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/mn$a;->a:Lcom/yandex/metrica/impl/ob/mn$a;

    const/4 v2, 0x0

    aget v2, v0, v2

    if-lez v2, :cond_2

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/mn;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_2
    sget-object p1, Lcom/yandex/metrica/impl/ob/mn$a;->c:Lcom/yandex/metrica/impl/ob/mn$a;

    const/4 v2, 0x2

    aget v0, v0, v2

    if-lez v0, :cond_3

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/mn;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object v0

    .line 19
    :cond_3
    new-instance p1, Lcom/yandex/metrica/impl/ob/mn;

    sget-object v0, Lcom/yandex/metrica/impl/ob/mn$a;->b:Lcom/yandex/metrica/impl/ob/mn$a;

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/mn$a;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/mn;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dn;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/mn;

    move-result-object p1

    return-object p1
.end method
