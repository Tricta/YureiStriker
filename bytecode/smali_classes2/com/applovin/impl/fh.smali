.class public final Lcom/applovin/impl/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/applovin/impl/hq;->f:[B

    iput-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    .line 86
    iput p1, p0, Lcom/applovin/impl/fh;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/applovin/impl/fh;->a:[B

    .line 144
    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/fh;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/applovin/impl/fh;->a:[B

    .line 213
    iput p2, p0, Lcom/applovin/impl/fh;->c:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 370
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 372
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public B()J
    .locals 5

    .line 397
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 399
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public C()I
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public D()J
    .locals 11

    .line 543
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 560
    iget-object v3, p0, Lcom/applovin/impl/fh;->a:[B

    iget v6, p0, Lcom/applovin/impl/fh;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 562
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 566
    :cond_4
    iget v3, p0, Lcom/applovin/impl/fh;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/applovin/impl/fh;->b:I

    return-wide v0

    .line 567
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()I
    .locals 2

    .line 121
    iget v0, p0, Lcom/applovin/impl/fh;->c:I

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(C)Ljava/lang/String;
    .locals 3

    .line 1114
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1117
    :cond_0
    iget v0, p0, Lcom/applovin/impl/fh;->b:I

    .line 1118
    :goto_0
    iget v1, p0, Lcom/applovin/impl/fh;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/fh;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1121
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/hq;->a([BII)Ljava/lang/String;

    move-result-object p1

    .line 1122
    iput v0, p0, Lcom/applovin/impl/fh;->b:I

    .line 1123
    iget v1, p0, Lcom/applovin/impl/fh;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1124
    iput v0, p0, Lcom/applovin/impl/fh;->b:I

    :cond_2
    return-object p1
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1315
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/fh;->a:[B

    iget v2, p0, Lcom/applovin/impl/fh;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1316
    iget p2, p0, Lcom/applovin/impl/fh;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/fh;->b:I

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fh;->a:[B

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/eh;I)V
    .locals 2

    .line 429
    iget-object v0, p1, Lcom/applovin/impl/eh;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/applovin/impl/fh;->a([BII)V

    .line 430
    invoke-virtual {p1, v1}, Lcom/applovin/impl/eh;->c(I)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 1213
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/fh;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/applovin/impl/fh;->a:[B

    .line 1313
    iput p2, p0, Lcom/applovin/impl/fh;->c:I

    const/4 p1, 0x0

    .line 1314
    iput p1, p0, Lcom/applovin/impl/fh;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    iget p1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/fh;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    array-length v0, v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 617
    const-string p1, ""

    return-object p1

    .line 620
    :cond_0
    iget v0, p0, Lcom/applovin/impl/fh;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 621
    iget v2, p0, Lcom/applovin/impl/fh;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/fh;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 624
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/fh;->a:[B

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/hq;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 625
    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 587
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/fh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/applovin/impl/fh;->b:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/fh;->a([BI)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/applovin/impl/fh;->c:I

    return v0
.end method

.method public e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 262
    iput p1, p0, Lcom/applovin/impl/fh;->c:I

    return-void
.end method

.method public f()C
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public f(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 382
    iget v0, p0, Lcom/applovin/impl/fh;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 383
    iput p1, p0, Lcom/applovin/impl/fh;->b:I

    return-void
.end method

.method public g()I
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 406
    iget v0, p0, Lcom/applovin/impl/fh;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-void
.end method

.method public h()D
    .locals 2

    .line 411
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()F
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public j()I
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public k()I
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 504
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 507
    :cond_0
    iget v0, p0, Lcom/applovin/impl/fh;->b:I

    .line 508
    :goto_0
    iget v1, p0, Lcom/applovin/impl/fh;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/fh;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/applovin/impl/hq;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/fh;->a:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    .line 516
    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/fh;->a:[B

    iget v2, p0, Lcom/applovin/impl/fh;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/hq;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 519
    iput v0, p0, Lcom/applovin/impl/fh;->b:I

    .line 520
    iget v2, p0, Lcom/applovin/impl/fh;->c:I

    if-ne v0, v2, :cond_3

    return-object v1

    .line 523
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/fh;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 524
    iput v0, p0, Lcom/applovin/impl/fh;->b:I

    if-ne v0, v2, :cond_4

    return-object v1

    .line 529
    :cond_4
    iget v0, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v2, v3, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 530
    iput v0, p0, Lcom/applovin/impl/fh;->b:I

    :cond_5
    return-object v1
.end method

.method public m()I
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public n()J
    .locals 11

    .line 331
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x4

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v1, 0x6

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v9, v7

    and-long/2addr v9, v5

    const/16 v7, 0x30

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v8

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public o()S
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public p()J
    .locals 10

    .line 295
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public q()I
    .locals 4

    .line 384
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->m()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 386
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()I
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public s()J
    .locals 10

    .line 319
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->a(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()S
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public v()I
    .locals 4

    .line 357
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    .line 358
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    .line 359
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    .line 360
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public w()I
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public x()I
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 344
    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    return v0
.end method

.method public y()J
    .locals 10

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public z()I
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/fh;->a:[B

    iget v1, p0, Lcom/applovin/impl/fh;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/applovin/impl/fh;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method
