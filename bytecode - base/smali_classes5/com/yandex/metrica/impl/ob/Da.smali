.class public Lcom/yandex/metrica/impl/ob/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/Converter<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/Ga<",
        "[",
        "Lcom/yandex/metrica/impl/ob/ef$l;",
        "Lcom/yandex/metrica/impl/ob/Im;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Wm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wm;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Wm;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Da;-><init>(Lcom/yandex/metrica/impl/ob/Wm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Wm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Da;->a:Lcom/yandex/metrica/impl/ob/Wm;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ga;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/Ga<",
            "[",
            "Lcom/yandex/metrica/impl/ob/ef$l;",
            "Lcom/yandex/metrica/impl/ob/Im;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Da;->a:Lcom/yandex/metrica/impl/ob/Wm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Tm;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Tm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lcom/yandex/metrica/impl/ob/ef$l;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/ef$l;

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 9
    new-instance v3, Lcom/yandex/metrica/impl/ob/ef$l;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ef$l;-><init>()V

    aput-object v3, v2, v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/ef$l;->a:[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ga;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Tm;->b:Lcom/yandex/metrica/impl/ob/Im;

    invoke-direct {v0, v2, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Da;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ga;

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
