.class public Lcom/yandex/metrica/impl/ob/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/r6;",
        "Lcom/yandex/metrica/impl/ob/Ve;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Q6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Q6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/E6;->a:Lcom/yandex/metrica/impl/ob/Q6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/r6;)Lcom/yandex/metrica/impl/ob/Ve;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ve;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ve;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/r6;->a:Lcom/yandex/metrica/impl/ob/z6;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/E6;->a:Lcom/yandex/metrica/impl/ob/Q6;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/Q6;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/cf;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Ve;->a:Lcom/yandex/metrica/impl/ob/cf;

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/r6;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/cf;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Ve;->b:[Lcom/yandex/metrica/impl/ob/cf;

    .line 7
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/r6;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/z6;

    .line 8
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Ve;->b:[Lcom/yandex/metrica/impl/ob/cf;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/E6;->a:Lcom/yandex/metrica/impl/ob/Q6;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/Q6;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/cf;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/r6;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Ve;->c:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/r6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/E6;->a(Lcom/yandex/metrica/impl/ob/r6;)Lcom/yandex/metrica/impl/ob/Ve;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ve;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
