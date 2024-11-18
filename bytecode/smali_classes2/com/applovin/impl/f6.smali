.class public final Lcom/applovin/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q8;


# instance fields
.field private final a:[B

.field private final b:Lcom/applovin/impl/k5;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k5;JJ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/k5;

    .line 53
    iput-wide p2, p0, Lcom/applovin/impl/f6;->d:J

    .line 54
    iput-wide p4, p0, Lcom/applovin/impl/f6;->c:J

    const/high16 p1, 0x10000

    .line 55
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/impl/f6;->e:[B

    const/16 p1, 0x1000

    .line 56
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/impl/f6;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1

    .line 615
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/applovin/impl/f6;->b:Lcom/applovin/impl/k5;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/k5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 623
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 624
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private d(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 304
    iget-wide v0, p0, Lcom/applovin/impl/f6;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/f6;->d:J

    :cond_0
    return-void
.end method

.method private e([BII)I
    .locals 2

    .line 453
    iget v0, p0, Lcom/applovin/impl/f6;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 456
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 457
    iget-object v0, p0, Lcom/applovin/impl/f6;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    invoke-direct {p0, p3}, Lcom/applovin/impl/f6;->g(I)V

    return p3
.end method

.method private e(I)V
    .locals 3

    .line 207
    iget v0, p0, Lcom/applovin/impl/f6;->f:I

    add-int/2addr v0, p1

    .line 208
    iget-object p1, p0, Lcom/applovin/impl/f6;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 209
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 210
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/hq;->a(III)I

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/applovin/impl/f6;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f6;->e:[B

    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 1

    .line 412
    iget v0, p0, Lcom/applovin/impl/f6;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 413
    invoke-direct {p0, p1}, Lcom/applovin/impl/f6;->g(I)V

    return p1
.end method

.method private g(I)V
    .locals 5

    .line 254
    iget v0, p0, Lcom/applovin/impl/f6;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/f6;->g:I

    const/4 v1, 0x0

    .line 255
    iput v1, p0, Lcom/applovin/impl/f6;->f:I

    .line 256
    iget-object v2, p0, Lcom/applovin/impl/f6;->e:[B

    .line 257
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 258
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 260
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iput-object v3, p0, Lcom/applovin/impl/f6;->e:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 419
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f6;->e([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 422
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f6;->a([BIIIZ)I

    move-result v0

    .line 425
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->d(I)V

    return v0
.end method

.method public a()J
    .locals 2

    .line 358
    iget-wide v0, p0, Lcom/applovin/impl/f6;->c:J

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 614
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f6;->b(IZ)Z

    return-void
.end method

.method public a(IZ)Z
    .locals 7

    .line 156
    invoke-direct {p0, p1}, Lcom/applovin/impl/f6;->e(I)V

    .line 157
    iget v0, p0, Lcom/applovin/impl/f6;->g:I

    iget v1, p0, Lcom/applovin/impl/f6;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 159
    iget-object v2, p0, Lcom/applovin/impl/f6;->e:[B

    iget v3, p0, Lcom/applovin/impl/f6;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f6;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    iget v0, p0, Lcom/applovin/impl/f6;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/impl/f6;->g:I

    goto :goto_0

    .line 166
    :cond_1
    iget p2, p0, Lcom/applovin/impl/f6;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/f6;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public a([BIIZ)Z
    .locals 7

    .line 499
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f6;->e([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 501
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f6;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 503
    :cond_0
    invoke-direct {p0, v5}, Lcom/applovin/impl/f6;->d(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(I)I
    .locals 7

    .line 546
    invoke-direct {p0, p1}, Lcom/applovin/impl/f6;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v2, p0, Lcom/applovin/impl/f6;->a:[B

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f6;->a([BIIIZ)I

    move-result v0

    .line 550
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/f6;->d(I)V

    return v0
.end method

.method public b([BII)I
    .locals 7

    .line 116
    invoke-direct {p0, p3}, Lcom/applovin/impl/f6;->e(I)V

    .line 117
    iget v0, p0, Lcom/applovin/impl/f6;->g:I

    iget v3, p0, Lcom/applovin/impl/f6;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 120
    iget-object v2, p0, Lcom/applovin/impl/f6;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f6;->a([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 130
    :cond_0
    iget v0, p0, Lcom/applovin/impl/f6;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/applovin/impl/f6;->g:I

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/f6;->e:[B

    iget v1, p0, Lcom/applovin/impl/f6;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget p1, p0, Lcom/applovin/impl/f6;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/f6;->f:I

    return p3
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 457
    iput v0, p0, Lcom/applovin/impl/f6;->f:I

    return-void
.end method

.method public b(IZ)Z
    .locals 7

    .line 649
    invoke-direct {p0, p1}, Lcom/applovin/impl/f6;->f(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/applovin/impl/f6;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 652
    iget-object v2, p0, Lcom/applovin/impl/f6;->a:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 653
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/f6;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 655
    :cond_0
    invoke-direct {p0, v5}, Lcom/applovin/impl/f6;->d(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b([BIIZ)Z
    .locals 1

    .line 277
    invoke-virtual {p0, p3, p4}, Lcom/applovin/impl/f6;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 280
    :cond_0
    iget-object p4, p0, Lcom/applovin/impl/f6;->e:[B

    iget v0, p0, Lcom/applovin/impl/f6;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/f6;->a(IZ)Z

    return-void
.end method

.method public c([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/f6;->b([BIIZ)Z

    return-void
.end method

.method public d()J
    .locals 4

    .line 486
    iget-wide v0, p0, Lcom/applovin/impl/f6;->d:J

    iget v2, p0, Lcom/applovin/impl/f6;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 570
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/f6;->a([BIIZ)Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/applovin/impl/f6;->d:J

    return-wide v0
.end method
