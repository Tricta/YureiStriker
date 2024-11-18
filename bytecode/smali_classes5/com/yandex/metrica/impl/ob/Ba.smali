.class public Lcom/yandex/metrica/impl/ob/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/Converter<",
        "Lcom/yandex/metrica/impl/ob/Qa;",
        "Lcom/yandex/metrica/impl/ob/Ga<",
        "Lcom/yandex/metrica/impl/ob/ef$j;",
        "Lcom/yandex/metrica/impl/ob/Im;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ta;

.field private final b:Lcom/yandex/metrica/impl/ob/Ya;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ta;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ta;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ya;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Ya;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Ba;-><init>(Lcom/yandex/metrica/impl/ob/ta;Lcom/yandex/metrica/impl/ob/Ya;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/ta;Lcom/yandex/metrica/impl/ob/Ya;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ba;->a:Lcom/yandex/metrica/impl/ob/ta;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ba;->b:Lcom/yandex/metrica/impl/ob/Ya;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Qa;)Lcom/yandex/metrica/impl/ob/Ga;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Qa;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "Lcom/yandex/metrica/impl/ob/ef$j;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$j;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$j;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ba;->a:Lcom/yandex/metrica/impl/ob/ta;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Qa;->a:Lcom/yandex/metrica/impl/ob/La;

    .line 4
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ta;->a(Lcom/yandex/metrica/impl/ob/La;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/ef$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef$j;->a:Lcom/yandex/metrica/impl/ob/ef$a;

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ba;->b:Lcom/yandex/metrica/impl/ob/Ya;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qa;->b:Ljava/util/List;

    .line 8
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object p1

    .line 11
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/ef$a;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    move v2, v3

    move v4, v2

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 15
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Ba;->a:Lcom/yandex/metrica/impl/ob/ta;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/metrica/impl/ob/La;

    invoke-virtual {v5, v6}, Lcom/yandex/metrica/impl/ob/ta;->a(Lcom/yandex/metrica/impl/ob/La;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/ef$j;->b:[Lcom/yandex/metrica/impl/ob/ef$a;

    iget-object v7, v5, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/metrica/impl/ob/ef$a;

    aput-object v7, v6, v2

    .line 17
    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/Ga;->b:Lcom/yandex/metrica/impl/ob/Im;

    invoke-interface {v5}, Lcom/yandex/metrica/impl/ob/Im;->a()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 18
    :cond_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/Hm;

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/Hm;-><init>(I)V

    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Lcom/yandex/metrica/impl/ob/Im;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    return-object v1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Qa;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ba;->a(Lcom/yandex/metrica/impl/ob/Qa;)Lcom/yandex/metrica/impl/ob/Ga;

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
