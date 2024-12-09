.class final Lcom/applovin/impl/tk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/applovin/impl/v4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v4;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/v4;

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/applovin/impl/tk;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/v4;

    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/impl/v4;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 252
    iput v0, p0, Lcom/applovin/impl/tk;->a:I

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/v4;

    iget-object v2, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/impl/v4;->accept(Ljava/lang/Object;)V

    .line 393
    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/applovin/impl/tk;->a:I

    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/applovin/impl/tk;->a:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 90
    iget v0, p0, Lcom/applovin/impl/tk;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 92
    iput v2, p0, Lcom/applovin/impl/tk;->a:I

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    move v2, v3

    .line 97
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Z)V

    if-ne v0, p1, :cond_3

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/v4;

    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/v4;->accept(Ljava/lang/Object;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/applovin/impl/tk;->c:Lcom/applovin/impl/v4;

    iget-object v3, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/applovin/impl/v4;->accept(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 126
    iget v0, p0, Lcom/applovin/impl/tk;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 127
    iput v0, p0, Lcom/applovin/impl/tk;->a:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 70
    iget v0, p0, Lcom/applovin/impl/tk;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/applovin/impl/tk;->a:I

    .line 73
    :cond_0
    :goto_0
    iget v0, p0, Lcom/applovin/impl/tk;->a:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 74
    iget v0, p0, Lcom/applovin/impl/tk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/tk;->a:I

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget v0, p0, Lcom/applovin/impl/tk;->a:I

    iget-object v1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/applovin/impl/tk;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 77
    iget v0, p0, Lcom/applovin/impl/tk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/tk;->a:I

    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/applovin/impl/tk;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/tk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
