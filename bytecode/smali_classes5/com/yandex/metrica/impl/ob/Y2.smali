.class public Lcom/yandex/metrica/impl/ob/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/X2;",
        "Lcom/yandex/metrica/impl/ob/pf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/a3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/a3;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Y2;-><init>(Lcom/yandex/metrica/impl/ob/a3;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/a3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Y2;->a:Lcom/yandex/metrica/impl/ob/a3;

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/X2;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/pf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pf;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/X2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/pf$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/pf;->a:[Lcom/yandex/metrica/impl/ob/pf$a;

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/X2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/billing_interface/a;

    .line 7
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/pf;->a:[Lcom/yandex/metrica/impl/ob/pf$a;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Y2;->a:Lcom/yandex/metrica/impl/ob/a3;

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/a3;->a(Lcom/yandex/metrica/billing_interface/a;)Lcom/yandex/metrica/impl/ob/pf$a;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/X2;->b:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/pf;->b:Z

    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/pf;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/pf;->a:[Lcom/yandex/metrica/impl/ob/pf$a;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/pf;->a:[Lcom/yandex/metrica/impl/ob/pf$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Y2;->a:Lcom/yandex/metrica/impl/ob/a3;

    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/a3;->a(Lcom/yandex/metrica/impl/ob/pf$a;)Lcom/yandex/metrica/billing_interface/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/X2;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/pf;->b:Z

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/X2;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
