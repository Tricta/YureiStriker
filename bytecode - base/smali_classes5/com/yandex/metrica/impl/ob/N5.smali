.class Lcom/yandex/metrica/impl/ob/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/M5;",
        "Lcom/yandex/metrica/impl/ob/rf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/rf;)Lcom/yandex/metrica/impl/ob/M5;
    .locals 4

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/M5;

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/rf;->a:Z

    iget v2, p1, Lcom/yandex/metrica/impl/ob/rf;->b:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/rf;->c:I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/rf;->d:[I

    .line 12
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a([I)Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/M5;-><init>(ZIILjava/util/Set;)V

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/M5;)Lcom/yandex/metrica/impl/ob/rf;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/rf;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/M5;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/rf;->d:[I

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/M5;->b()Ljava/util/Set;

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

    check-cast v3, Ljava/lang/Integer;

    .line 5
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/rf;->d:[I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/M5;->c()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/rf;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/M5;->d()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/rf;->b:I

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/M5;->e()Z

    move-result p1

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/rf;->a:Z

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/N5;->a(Lcom/yandex/metrica/impl/ob/M5;)Lcom/yandex/metrica/impl/ob/rf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/rf;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/N5;->a(Lcom/yandex/metrica/impl/ob/rf;)Lcom/yandex/metrica/impl/ob/M5;

    move-result-object p1

    return-object p1
.end method
