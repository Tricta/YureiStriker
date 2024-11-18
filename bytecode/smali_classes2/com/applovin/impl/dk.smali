.class public final Lcom/applovin/impl/dk;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    const-wide/32 v1, 0x249f0

    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/dk;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/applovin/impl/d2;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 209
    iput-wide p1, p0, Lcom/applovin/impl/dk;->i:J

    .line 210
    iput-wide p3, p0, Lcom/applovin/impl/dk;->j:J

    .line 211
    iput-short p5, p0, Lcom/applovin/impl/dk;->k:S

    .line 213
    sget-object p1, Lcom/applovin/impl/hq;->f:[B

    iput-object p1, p0, Lcom/applovin/impl/dk;->n:[B

    .line 214
    iput-object p1, p0, Lcom/applovin/impl/dk;->o:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    iget v0, v0, Lcom/applovin/impl/t1$a;->a:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1276
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/dk;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1277
    iget v1, p0, Lcom/applovin/impl/dk;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 1278
    iget-object v2, p0, Lcom/applovin/impl/dk;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1285
    iget-object p2, p0, Lcom/applovin/impl/dk;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 645
    invoke-virtual {p0, p2}, Lcom/applovin/impl/d2;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 647
    iput-boolean p1, p0, Lcom/applovin/impl/dk;->s:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 366
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 367
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/impl/dk;->k:S

    if-le v1, v2, :cond_0

    .line 369
    iget p1, p0, Lcom/applovin/impl/dk;->l:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 351
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/impl/dk;->k:S

    if-le v1, v2, :cond_0

    .line 354
    iget p1, p0, Lcom/applovin/impl/dk;->l:I

    div-int/2addr v0, p1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 313
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d2;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lcom/applovin/impl/dk;->s:Z

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 243
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 244
    invoke-direct {p0, p1}, Lcom/applovin/impl/dk;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 245
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 246
    iget-object v3, p0, Lcom/applovin/impl/dk;->n:[B

    array-length v4, v3

    iget v5, p0, Lcom/applovin/impl/dk;->q:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 249
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/dk;->a([BI)V

    .line 250
    iput v6, p0, Lcom/applovin/impl/dk;->q:I

    .line 251
    iput v6, p0, Lcom/applovin/impl/dk;->p:I

    goto :goto_1

    .line 254
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 255
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    iget-object v2, p0, Lcom/applovin/impl/dk;->n:[B

    iget v3, p0, Lcom/applovin/impl/dk;->q:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 257
    iget v2, p0, Lcom/applovin/impl/dk;->q:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/applovin/impl/dk;->q:I

    .line 258
    iget-object v1, p0, Lcom/applovin/impl/dk;->n:[B

    array-length v3, v1

    if-ne v2, v3, :cond_2

    .line 261
    iget-boolean v3, p0, Lcom/applovin/impl/dk;->s:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 262
    iget v2, p0, Lcom/applovin/impl/dk;->r:I

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/dk;->a([BI)V

    .line 263
    iget-wide v1, p0, Lcom/applovin/impl/dk;->t:J

    iget v3, p0, Lcom/applovin/impl/dk;->q:I

    iget v5, p0, Lcom/applovin/impl/dk;->r:I

    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/applovin/impl/dk;->l:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/applovin/impl/dk;->t:J

    goto :goto_0

    .line 265
    :cond_1
    iget-wide v7, p0, Lcom/applovin/impl/dk;->t:J

    iget v1, p0, Lcom/applovin/impl/dk;->r:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/applovin/impl/dk;->l:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v7, v1

    iput-wide v7, p0, Lcom/applovin/impl/dk;->t:J

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/dk;->n:[B

    iget v2, p0, Lcom/applovin/impl/dk;->q:I

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/dk;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 268
    iput v6, p0, Lcom/applovin/impl/dk;->q:I

    .line 269
    iput v4, p0, Lcom/applovin/impl/dk;->p:I

    .line 273
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 375
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 378
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/dk;->n:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 379
    invoke-direct {p0, p1}, Lcom/applovin/impl/dk;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 380
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 382
    iput v1, p0, Lcom/applovin/impl/dk;->p:I

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 385
    invoke-direct {p0, p1}, Lcom/applovin/impl/dk;->d(Ljava/nio/ByteBuffer;)V

    .line 389
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 485
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 486
    invoke-direct {p0, p1}, Lcom/applovin/impl/dk;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 487
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 488
    iget-wide v2, p0, Lcom/applovin/impl/dk;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/applovin/impl/dk;->l:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/dk;->t:J

    .line 489
    iget-object v2, p0, Lcom/applovin/impl/dk;->o:[B

    iget v3, p0, Lcom/applovin/impl/dk;->r:I

    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/impl/dk;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 493
    iget-object v1, p0, Lcom/applovin/impl/dk;->o:[B

    iget v2, p0, Lcom/applovin/impl/dk;->r:I

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/dk;->a([BI)V

    const/4 v1, 0x0

    .line 494
    iput v1, p0, Lcom/applovin/impl/dk;->p:I

    .line 497
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 806
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 807
    iget v0, p0, Lcom/applovin/impl/dk;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 815
    invoke-direct {p0, p1}, Lcom/applovin/impl/dk;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 818
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 819
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/dk;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 820
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/dk;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 950
    iput-boolean p1, p0, Lcom/applovin/impl/dk;->m:Z

    return-void
.end method

.method public b(Lcom/applovin/impl/t1$a;)Lcom/applovin/impl/t1$a;
    .locals 2

    .line 518
    iget v0, p1, Lcom/applovin/impl/t1$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 521
    iget-boolean v0, p0, Lcom/applovin/impl/dk;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    :goto_0
    return-object p1

    .line 522
    :cond_1
    new-instance v0, Lcom/applovin/impl/t1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/t1$b;-><init>(Lcom/applovin/impl/t1$a;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/applovin/impl/dk;->m:Z

    return v0
.end method

.method protected g()V
    .locals 3

    .line 189
    iget-boolean v0, p0, Lcom/applovin/impl/dk;->m:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    iget v0, v0, Lcom/applovin/impl/t1$a;->d:I

    iput v0, p0, Lcom/applovin/impl/dk;->l:I

    .line 191
    iget-wide v0, p0, Lcom/applovin/impl/dk;->i:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/dk;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/dk;->l:I

    mul-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/applovin/impl/dk;->n:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 193
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/dk;->n:[B

    .line 195
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/dk;->j:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/dk;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/dk;->l:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/dk;->r:I

    .line 196
    iget-object v1, p0, Lcom/applovin/impl/dk;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 197
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/dk;->o:[B

    :cond_1
    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lcom/applovin/impl/dk;->p:I

    const-wide/16 v1, 0x0

    .line 201
    iput-wide v1, p0, Lcom/applovin/impl/dk;->t:J

    .line 202
    iput v0, p0, Lcom/applovin/impl/dk;->q:I

    .line 203
    iput-boolean v0, p0, Lcom/applovin/impl/dk;->s:Z

    return-void
.end method

.method protected h()V
    .locals 4

    .line 178
    iget v0, p0, Lcom/applovin/impl/dk;->q:I

    if-lez v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/applovin/impl/dk;->n:[B

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/dk;->a([BI)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/dk;->s:Z

    if-nez v0, :cond_1

    .line 183
    iget-wide v0, p0, Lcom/applovin/impl/dk;->t:J

    iget v2, p0, Lcom/applovin/impl/dk;->r:I

    iget v3, p0, Lcom/applovin/impl/dk;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/dk;->t:J

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/applovin/impl/dk;->m:Z

    .line 209
    iput v0, p0, Lcom/applovin/impl/dk;->r:I

    .line 210
    sget-object v0, Lcom/applovin/impl/hq;->f:[B

    iput-object v0, p0, Lcom/applovin/impl/dk;->n:[B

    .line 211
    iput-object v0, p0, Lcom/applovin/impl/dk;->o:[B

    return-void
.end method

.method public j()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/applovin/impl/dk;->t:J

    return-wide v0
.end method
