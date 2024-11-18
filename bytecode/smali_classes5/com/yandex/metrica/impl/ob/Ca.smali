.class public Lcom/yandex/metrica/impl/ob/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/Converter<",
        "Lcom/yandex/metrica/impl/ob/Ra;",
        "Lcom/yandex/metrica/impl/ob/Ga<",
        "Lcom/yandex/metrica/impl/ob/ef$k;",
        "Lcom/yandex/metrica/impl/ob/Im;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Aa;

.field private final b:Lcom/yandex/metrica/impl/ob/Ba;

.field private final c:Lcom/yandex/metrica/impl/ob/wa;

.field private final d:Lcom/yandex/metrica/impl/ob/Da;

.field private final e:Lcom/yandex/metrica/impl/ob/Xm;

.field private final f:Lcom/yandex/metrica/impl/ob/Xm;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Aa;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Aa;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Ba;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Ba;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/wa;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/wa;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Da;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Da;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Xm;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/Xm;-><init>(I)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Xm;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/Xm;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Ca;-><init>(Lcom/yandex/metrica/impl/ob/Aa;Lcom/yandex/metrica/impl/ob/Ba;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/Da;Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/Xm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Aa;Lcom/yandex/metrica/impl/ob/Ba;Lcom/yandex/metrica/impl/ob/wa;Lcom/yandex/metrica/impl/ob/Da;Lcom/yandex/metrica/impl/ob/Xm;Lcom/yandex/metrica/impl/ob/Xm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ca;->a:Lcom/yandex/metrica/impl/ob/Aa;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ca;->b:Lcom/yandex/metrica/impl/ob/Ba;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ca;->c:Lcom/yandex/metrica/impl/ob/wa;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ca;->d:Lcom/yandex/metrica/impl/ob/Da;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ca;->e:Lcom/yandex/metrica/impl/ob/Xm;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ca;->f:Lcom/yandex/metrica/impl/ob/Xm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ra;)Lcom/yandex/metrica/impl/ob/Ga;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Ra;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "Lcom/yandex/metrica/impl/ob/ef$k;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef$k;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef$k;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ca;->e:Lcom/yandex/metrica/impl/ob/Xm;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Ra;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Xm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef$k;->a:[B

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ca;->f:Lcom/yandex/metrica/impl/ob/Xm;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ra;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Xm;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/ef$k;->b:[B

    .line 10
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ra;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 11
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Ca;->c:Lcom/yandex/metrica/impl/ob/wa;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/wa;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v3

    .line 12
    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/metrica/impl/ob/ef$d;

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/ef$k;->c:Lcom/yandex/metrica/impl/ob/ef$d;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/Ra;->d:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 17
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Ca;->a:Lcom/yandex/metrica/impl/ob/Aa;

    invoke-virtual {v6, v5}, Lcom/yandex/metrica/impl/ob/Aa;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v5

    .line 18
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/metrica/impl/ob/ef$i;

    iput-object v6, v0, Lcom/yandex/metrica/impl/ob/ef$k;->d:Lcom/yandex/metrica/impl/ob/ef$i;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 22
    :goto_1
    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/Ra;->e:Lcom/yandex/metrica/impl/ob/Qa;

    if-eqz v6, :cond_2

    .line 23
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/Ca;->b:Lcom/yandex/metrica/impl/ob/Ba;

    invoke-virtual {v7, v6}, Lcom/yandex/metrica/impl/ob/Ba;->a(Lcom/yandex/metrica/impl/ob/Qa;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v6

    .line 24
    iget-object v7, v6, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/metrica/impl/ob/ef$j;

    iput-object v7, v0, Lcom/yandex/metrica/impl/ob/ef$k;->e:Lcom/yandex/metrica/impl/ob/ef$j;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 28
    :goto_2
    iget-object v7, p1, Lcom/yandex/metrica/impl/ob/Ra;->f:Lcom/yandex/metrica/impl/ob/Qa;

    if-eqz v7, :cond_3

    .line 29
    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/Ca;->b:Lcom/yandex/metrica/impl/ob/Ba;

    invoke-virtual {v8, v7}, Lcom/yandex/metrica/impl/ob/Ba;->a(Lcom/yandex/metrica/impl/ob/Qa;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v7

    .line 30
    iget-object v8, v7, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/metrica/impl/ob/ef$j;

    iput-object v8, v0, Lcom/yandex/metrica/impl/ob/ef$k;->f:Lcom/yandex/metrica/impl/ob/ef$j;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 34
    :goto_3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Ra;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 35
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ca;->d:Lcom/yandex/metrica/impl/ob/Da;

    invoke-virtual {v4, p1}, Lcom/yandex/metrica/impl/ob/Da;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v4

    .line 36
    iget-object p1, v4, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast p1, [Lcom/yandex/metrica/impl/ob/ef$l;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/ef$k;->g:[Lcom/yandex/metrica/impl/ob/ef$l;

    :cond_4
    const/4 p1, 0x7

    .line 39
    new-array p1, p1, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v8, 0x0

    aput-object v1, p1, v8

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v7, p1, v1

    const/4 v1, 0x6

    aput-object v4, p1, v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 57
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    return-object v1
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Ra;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Ca;->a(Lcom/yandex/metrica/impl/ob/Ra;)Lcom/yandex/metrica/impl/ob/Ga;

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
