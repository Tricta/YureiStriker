.class public Lcom/yandex/metrica/impl/ob/M9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Z1;",
        "Lcom/yandex/metrica/impl/ob/vf;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Z1;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/vf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/vf;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Z1;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/vf$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/vf$a;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/vf$a$a;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/vf$a;->a:[Lcom/yandex/metrica/impl/ob/vf$a$a;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    new-instance v5, Lcom/yandex/metrica/impl/ob/vf$a$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/vf$a$a;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/vf$a$a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/yandex/metrica/impl/ob/vf$a$a;->b:Ljava/lang/String;

    .line 13
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/vf$a;->a:[Lcom/yandex/metrica/impl/ob/vf$a$a;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 14
    :goto_1
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/vf;->a:Lcom/yandex/metrica/impl/ob/vf$a;

    .line 15
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Z1;->b:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/vf;->b:Z

    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/vf;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Z1;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/vf;->a:Lcom/yandex/metrica/impl/ob/vf$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/vf$a;->a:[Lcom/yandex/metrica/impl/ob/vf$a$a;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 5
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/vf$a$a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/vf$a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_1
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/vf;->b:Z

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Z1;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
