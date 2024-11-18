.class public Lcom/yandex/metrica/impl/ob/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Ljava/math/BigDecimal;",
        "Lcom/yandex/metrica/impl/ob/ef$e;",
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
.method public a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/ef$e;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Bl;->a(Ljava/math/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Al;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Al;-><init>(JI)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/ef$e;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/ef$e;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Al;->b()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/yandex/metrica/impl/ob/ef$e;->a:J

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Al;->a()I

    move-result v0

    iput v0, p1, Lcom/yandex/metrica/impl/ob/ef$e;->b:I

    return-object p1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xa;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/ef$e;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ef$e;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
