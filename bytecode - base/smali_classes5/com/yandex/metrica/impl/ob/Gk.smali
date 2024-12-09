.class Lcom/yandex/metrica/impl/ob/Gk;
.super Lcom/yandex/metrica/impl/ob/lk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/lk<",
        "Lcom/yandex/metrica/impl/ob/jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/jl;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ik;

    const v1, 0x19000

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ik;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Gk;-><init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/ik;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/jl;Lcom/yandex/metrica/impl/ob/ik;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/lk;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ik;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/jl;

    .line 2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/jl;->h:Ljava/util/List;

    return-object p1
.end method

.method b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/jl;

    .line 2
    iget p1, p1, Lcom/yandex/metrica/impl/ob/jl;->a:I

    return p1
.end method
