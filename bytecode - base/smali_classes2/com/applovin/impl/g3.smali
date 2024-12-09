.class final Lcom/applovin/impl/g3;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/d2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/g3;->j:[I

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 73
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 75
    iget-object v4, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    iget v4, v4, Lcom/applovin/impl/t1$a;->d:I

    div-int/2addr v3, v4

    .line 76
    iget-object v4, p0, Lcom/applovin/impl/d2;->c:Lcom/applovin/impl/t1$a;

    iget v4, v4, Lcom/applovin/impl/t1$a;->d:I

    mul-int/2addr v3, v4

    .line 77
    invoke-virtual {p0, v3}, Lcom/applovin/impl/d2;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 79
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 80
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 82
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    iget v4, v4, Lcom/applovin/impl/t1$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/applovin/impl/g3;->i:[I

    return-void
.end method

.method public b(Lcom/applovin/impl/t1$a;)Lcom/applovin/impl/t1$a;
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/g3;->i:[I

    if-nez v0, :cond_0

    .line 50
    sget-object p1, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    return-object p1

    .line 53
    :cond_0
    iget v1, p1, Lcom/applovin/impl/t1$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 57
    iget v1, p1, Lcom/applovin/impl/t1$a;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    move v3, v5

    .line 58
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 59
    aget v6, v0, v3

    .line 60
    iget v7, p1, Lcom/applovin/impl/t1$a;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Lcom/applovin/impl/t1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/t1$b;-><init>(Lcom/applovin/impl/t1$a;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 66
    new-instance v1, Lcom/applovin/impl/t1$a;

    iget p1, p1, Lcom/applovin/impl/t1$a;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lcom/applovin/impl/t1$a;-><init>(III)V

    goto :goto_3

    .line 67
    :cond_5
    sget-object v1, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    :goto_3
    return-object v1

    .line 68
    :cond_6
    new-instance v0, Lcom/applovin/impl/t1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/t1$b;-><init>(Lcom/applovin/impl/t1$a;)V

    throw v0
.end method

.method protected g()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/g3;->i:[I

    iput-object v0, p0, Lcom/applovin/impl/g3;->j:[I

    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/applovin/impl/g3;->j:[I

    .line 96
    iput-object v0, p0, Lcom/applovin/impl/g3;->i:[I

    return-void
.end method
