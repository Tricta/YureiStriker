.class public Lcom/yandex/metrica/impl/ob/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/Converter<",
        "Lcom/yandex/metrica/impl/ob/La;",
        "Lcom/yandex/metrica/impl/ob/Ga<",
        "Lcom/yandex/metrica/impl/ob/ef$a;",
        "Lcom/yandex/metrica/impl/ob/Im;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xa;

.field private final b:Lcom/yandex/metrica/impl/ob/Xm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xa;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Xm;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Xm;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ta;-><init>(Lcom/yandex/metrica/impl/ob/xa;Lcom/yandex/metrica/impl/ob/Xm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/xa;Lcom/yandex/metrica/impl/ob/Xm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ta;->a:Lcom/yandex/metrica/impl/ob/xa;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ta;->b:Lcom/yandex/metrica/impl/ob/Xm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/La;)Lcom/yandex/metrica/impl/ob/Ga;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/La;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "Lcom/yandex/metrica/impl/ob/ef$a;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ta;->a:Lcom/yandex/metrica/impl/ob/xa;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/La;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/xa;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/ef$e;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ef$a;->b:Lcom/yandex/metrica/impl/ob/ef$e;

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ta;->b:Lcom/yandex/metrica/impl/ob/Xm;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/La;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Xm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object p1

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ef$a;->a:[B

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    return-object v1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/La;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ta;->a(Lcom/yandex/metrica/impl/ob/La;)Lcom/yandex/metrica/impl/ob/Ga;

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
