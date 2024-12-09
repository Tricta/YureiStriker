.class public Lcom/yandex/metrica/impl/ob/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/Converter<",
        "Lcom/yandex/metrica/impl/ob/Na;",
        "Lcom/yandex/metrica/impl/ob/Ga<",
        "Lcom/yandex/metrica/impl/ob/ef$c;",
        "Lcom/yandex/metrica/impl/ob/Im;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ca;

.field private final b:Lcom/yandex/metrica/impl/ob/xa;

.field private final c:Lcom/yandex/metrica/impl/ob/Ba;

.field private final d:Lcom/yandex/metrica/impl/ob/Fa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ca;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ca;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/xa;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xa;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Ba;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Ba;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Fa;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Fa;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/va;-><init>(Lcom/yandex/metrica/impl/ob/Ca;Lcom/yandex/metrica/impl/ob/xa;Lcom/yandex/metrica/impl/ob/Ba;Lcom/yandex/metrica/impl/ob/Fa;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ca;Lcom/yandex/metrica/impl/ob/xa;Lcom/yandex/metrica/impl/ob/Ba;Lcom/yandex/metrica/impl/ob/Fa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/va;->a:Lcom/yandex/metrica/impl/ob/Ca;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/va;->b:Lcom/yandex/metrica/impl/ob/xa;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/va;->c:Lcom/yandex/metrica/impl/ob/Ba;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/va;->d:Lcom/yandex/metrica/impl/ob/Fa;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Na;)Lcom/yandex/metrica/impl/ob/Ga;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Na;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "Lcom/yandex/metrica/impl/ob/ef$c;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/va;->a:Lcom/yandex/metrica/impl/ob/Ca;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Na;->a:Lcom/yandex/metrica/impl/ob/Ra;

    .line 4
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ca;->a(Lcom/yandex/metrica/impl/ob/Ra;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/ef$k;

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef$c;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/va;->b:Lcom/yandex/metrica/impl/ob/xa;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Na;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/xa;->a(Ljava/math/BigDecimal;)Lcom/yandex/metrica/impl/ob/ef$e;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef$c;->c:Lcom/yandex/metrica/impl/ob/ef$e;

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/va;->c:Lcom/yandex/metrica/impl/ob/Ba;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Na;->c:Lcom/yandex/metrica/impl/ob/Qa;

    .line 10
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Ba;->a(Lcom/yandex/metrica/impl/ob/Qa;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/ef$j;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/ef$c;->d:Lcom/yandex/metrica/impl/ob/ef$j;

    .line 14
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Na;->d:Lcom/yandex/metrica/impl/ob/Ta;

    if-eqz p1, :cond_0

    .line 15
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/va;->d:Lcom/yandex/metrica/impl/ob/Fa;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/Fa;->a(Lcom/yandex/metrica/impl/ob/Ta;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object p1

    .line 16
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/ef$m;

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/ef$c;->b:Lcom/yandex/metrica/impl/ob/ef$m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 20
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 31
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    return-object v1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Na;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/va;->a(Lcom/yandex/metrica/impl/ob/Na;)Lcom/yandex/metrica/impl/ob/Ga;

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
