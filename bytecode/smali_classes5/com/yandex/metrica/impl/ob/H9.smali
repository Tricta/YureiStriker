.class public Lcom/yandex/metrica/impl/ob/H9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ListConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ListConverter<",
        "Lcom/yandex/metrica/impl/ob/ud;",
        "Lcom/yandex/metrica/impl/ob/xf$m;",
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


# virtual methods
.method public a([Lcom/yandex/metrica/impl/ob/xf$m;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/metrica/impl/ob/xf$m;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 10
    aget-object v2, p1, v1

    .line 11
    new-instance v3, Lcom/yandex/metrica/impl/ob/ud;

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/xf$m;->a:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/xf$m;->b:Z

    invoke-direct {v3, v4, v2}, Lcom/yandex/metrica/impl/ob/ud;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xf$m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;)[",
            "Lcom/yandex/metrica/impl/ob/xf$m;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/xf$m;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/ud;

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/xf$m;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/xf$m;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/ud;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/xf$m;->a:Ljava/lang/String;

    .line 6
    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/ud;->b:Z

    iput-boolean v2, v3, Lcom/yandex/metrica/impl/ob/xf$m;->b:Z

    .line 7
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/xf$m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/yandex/metrica/impl/ob/xf$m;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/H9;->a([Lcom/yandex/metrica/impl/ob/xf$m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
