.class public Lcom/yandex/metrica/impl/ob/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/z6;",
        "Lcom/yandex/metrica/impl/ob/cf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/O6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/O6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/O6;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Q6;-><init>(Lcom/yandex/metrica/impl/ob/O6;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/O6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q6;->a:Lcom/yandex/metrica/impl/ob/O6;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/cf;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/cf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cf;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/z6;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/cf;->e:I

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/z6;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/cf;->d:Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/yandex/metrica/impl/ob/z6;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/cf;->b:I

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/z6;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/cf;->a:Ljava/lang/String;

    .line 6
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/z6;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/cf;->c:J

    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Q6;->a:Lcom/yandex/metrica/impl/ob/O6;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/z6;->f:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 10
    new-instance v4, Lcom/yandex/metrica/impl/ob/y6;

    invoke-direct {v4, v3}, Lcom/yandex/metrica/impl/ob/y6;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/O6;->a(Ljava/util/List;)[Lcom/yandex/metrica/impl/ob/bf;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/cf;->f:[Lcom/yandex/metrica/impl/ob/bf;

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/z6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Q6;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/cf;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/cf;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
