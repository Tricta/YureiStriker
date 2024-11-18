.class public Lcom/yandex/metrica/impl/ob/O9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Rg;",
        "Lcom/yandex/metrica/impl/ob/wf;",
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
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Rg;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/wf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Rg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/wf$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/wf;->a:[Lcom/yandex/metrica/impl/ob/wf$a;

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Rg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/wf;->a:[Lcom/yandex/metrica/impl/ob/wf$a;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Rg;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/Ug;

    .line 7
    new-instance v5, Lcom/yandex/metrica/impl/ob/wf$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/wf$a;-><init>()V

    .line 9
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/Ug;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/wf$a;->a:Ljava/lang/String;

    .line 10
    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/Ug;->b:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/wf$a;->b:[Ljava/lang/String;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    iget-object v8, v5, Lcom/yandex/metrica/impl/ob/wf$a;->b:[Ljava/lang/String;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_0
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Rg;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/wf;->b:Ljava/lang/String;

    .line 18
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Rg;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/wf;->c:J

    .line 19
    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/Rg;->d:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/wf;->d:Z

    .line 20
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Rg;->e:Z

    iput-boolean p1, v0, Lcom/yandex/metrica/impl/ob/wf;->e:Z

    return-object v0
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/wf;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/wf;->a:[Lcom/yandex/metrica/impl/ob/wf$a;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    .line 3
    :goto_0
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/wf;->a:[Lcom/yandex/metrica/impl/ob/wf$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v3, v3, v2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/wf$a;->b:[Ljava/lang/String;

    if-eqz v5, :cond_0

    array-length v5, v5

    if-lez v5, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/wf$a;->b:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    .line 8
    :goto_1
    iget-object v6, v3, Lcom/yandex/metrica/impl/ob/wf$a;->b:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 9
    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v5, Lcom/yandex/metrica/impl/ob/Ug;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/wf$a;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v5, v3, v4}, Lcom/yandex/metrica/impl/ob/Ug;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v7, Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/wf;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/wf;->c:J

    iget-boolean v5, p1, Lcom/yandex/metrica/impl/ob/wf;->d:Z

    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/wf;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Rg;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    return-object v7
.end method
