.class public Lcom/yandex/metrica/impl/ob/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/Converter<",
        "Lcom/yandex/metrica/impl/ob/Ua;",
        "Lcom/yandex/metrica/impl/ob/Ga<",
        "Lcom/yandex/metrica/impl/ob/ef$n;",
        "Lcom/yandex/metrica/impl/ob/Im;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Aa;

.field private final b:Lcom/yandex/metrica/impl/ob/wa;

.field private final c:Lcom/yandex/metrica/impl/ob/Xm;

.field private final d:Lcom/yandex/metrica/impl/ob/Xm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Aa;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Aa;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/wa;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wa;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Xm;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Xm;-><init>(I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Xm;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Xm;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Ha;-><init>(Lcom/yandex/metrica/impl/ob/Aa;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/Xm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Aa;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/Xm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ha;->a:Lcom/yandex/metrica/impl/ob/Aa;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ha;->b:Lcom/yandex/metrica/impl/ob/wa;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ha;->c:Lcom/yandex/metrica/impl/ob/Xm;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ha;->d:Lcom/yandex/metrica/impl/ob/Xm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ua;)Lcom/yandex/metrica/impl/ob/Ga;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Ua;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "Lcom/yandex/metrica/impl/ob/ef$n;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$n;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$n;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ha;->c:Lcom/yandex/metrica/impl/ob/Xm;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Ua;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Xm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef$n;->a:[B

    .line 7
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Ua;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ha;->b:Lcom/yandex/metrica/impl/ob/wa;

    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/wa;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v2

    .line 9
    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/ef$d;

    iput-object v4, v0, Lcom/yandex/metrica/impl/ob/ef$n;->b:Lcom/yandex/metrica/impl/ob/ef$d;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ha;->d:Lcom/yandex/metrica/impl/ob/Xm;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Ua;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/Xm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object v4

    .line 14
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/ef$n;->c:[B

    .line 17
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ua;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ha;->a:Lcom/yandex/metrica/impl/ob/Aa;

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/Aa;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v3

    .line 19
    iget-object p1, v3, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/ef$i;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ef$n;->d:Lcom/yandex/metrica/impl/ob/ef$i;

    :cond_1
    const/4 p1, 0x4

    .line 22
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 41
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    return-object v1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ua;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ha;->a(Lcom/yandex/metrica/impl/ob/Ua;)Lcom/yandex/metrica/impl/ob/Ga;

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
