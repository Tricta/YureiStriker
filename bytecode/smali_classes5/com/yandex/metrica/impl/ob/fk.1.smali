.class public Lcom/yandex/metrica/impl/ob/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Dk;


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fk;->a:Landroid/util/SparseIntArray;

    .line 7
    iput p1, p0, Lcom/yandex/metrica/impl/ob/fk;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/fk;->b:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fk;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/el;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fk;->a:Landroid/util/SparseIntArray;

    iget p1, p1, Lcom/yandex/metrica/impl/ob/el;->d:I

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
