.class public Lcom/yandex/metrica/impl/ob/L9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/core/api/ProtobufConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/core/api/ProtobufConverter<",
        "Lcom/yandex/metrica/impl/ob/Oh;",
        "Lcom/yandex/metrica/impl/ob/xf$o;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/Oh$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/Oh$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L9$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L9$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/L9;->a:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/L9$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L9$b;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/L9;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/xf$o;)Lcom/yandex/metrica/impl/ob/Oh;
    .locals 12

    .line 23
    new-instance v7, Lcom/yandex/metrica/impl/ob/Oh;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xf$o;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/xf$o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/xf$o;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v5, v0

    const/4 v6, 0x0

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v0, v8

    .line 26
    new-instance v10, Landroid/util/Pair;

    iget-object v11, v9, Lcom/yandex/metrica/impl/ob/xf$o$a;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/yandex/metrica/impl/ob/xf$o$a;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-wide v8, p1, Lcom/yandex/metrica/impl/ob/xf$o;->e:J

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    array-length v0, p1

    :goto_1
    if-ge v6, v0, :cond_1

    aget v9, p1, v6

    .line 33
    sget-object v10, Lcom/yandex/metrica/impl/ob/L9;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v7

    move-object v6, v8

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Oh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;)V

    return-object v7
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Oh;)Lcom/yandex/metrica/impl/ob/xf$o;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/xf$o;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xf$o;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oh;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$o;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oh;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$o;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oh;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$o;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oh;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/xf$o$a;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 10
    new-instance v6, Lcom/yandex/metrica/impl/ob/xf$o$a;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/xf$o$a;-><init>()V

    .line 12
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcom/yandex/metrica/impl/ob/xf$o$a;->a:Ljava/lang/String;

    .line 13
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lcom/yandex/metrica/impl/ob/xf$o$a;->b:Ljava/lang/String;

    .line 14
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/xf$o;->d:[Lcom/yandex/metrica/impl/ob/xf$o$a;

    .line 16
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Oh;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/xf$o;->e:J

    .line 17
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Oh;->f:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 20
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 21
    sget-object v2, Lcom/yandex/metrica/impl/ob/L9;->b:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/xf$o;->f:[I

    return-object v0
.end method

.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Oh;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/L9;->a(Lcom/yandex/metrica/impl/ob/Oh;)Lcom/yandex/metrica/impl/ob/xf$o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/xf$o;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/L9;->a(Lcom/yandex/metrica/impl/ob/xf$o;)Lcom/yandex/metrica/impl/ob/Oh;

    move-result-object p1

    return-object p1
.end method
