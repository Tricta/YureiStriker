.class public Lcom/yandex/metrica/impl/ob/Se;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/nf$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Se;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Se;->c:[I

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Se;-><init>([I)V

    return-void
.end method

.method constructor <init>([I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Se;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Se;->b:I

    .line 14
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 15
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Se;->a:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Se;->b:I

    return v0
.end method

.method public a(ILjava/lang/String;)Lcom/yandex/metrica/impl/ob/nf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Se;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/nf$a;

    return-object p1
.end method

.method a(Lcom/yandex/metrica/impl/ob/nf$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Se;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/yandex/metrica/impl/ob/nf$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/nf$a;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Se;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Se;->b:I

    return-void
.end method

.method public c()Lcom/yandex/metrica/impl/ob/nf;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/nf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nf;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Se;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Se;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/nf$a;

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/nf$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/metrica/impl/ob/nf$a;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/nf;->a:[Lcom/yandex/metrica/impl/ob/nf$a;

    return-object v0
.end method
