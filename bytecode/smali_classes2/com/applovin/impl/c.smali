.class abstract Lcom/applovin/impl/c;
.super Lcom/applovin/impl/aq;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/aq;-><init>()V

    .line 63
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    .line 64
    iput p1, p0, Lcom/applovin/impl/c;->a:I

    .line 65
    iput p2, p0, Lcom/applovin/impl/c;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    iget v1, p0, Lcom/applovin/impl/c;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/c;->b:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/c;->b:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/applovin/impl/c;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
