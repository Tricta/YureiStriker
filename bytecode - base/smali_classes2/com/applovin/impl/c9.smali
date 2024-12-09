.class public abstract Lcom/applovin/impl/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c9$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/q8;Z)Lcom/applovin/impl/df;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 152
    :cond_0
    sget-object p1, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/ab$a;

    .line 153
    :goto_0
    new-instance v1, Lcom/applovin/impl/cb;

    invoke-direct {v1}, Lcom/applovin/impl/cb;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/applovin/impl/cb;->a(Lcom/applovin/impl/q8;Lcom/applovin/impl/ab$a;)Lcom/applovin/impl/df;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/applovin/impl/df;->c()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/f9$a;
    .locals 10

    const/4 v0, 0x1

    .line 525
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 526
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->z()I

    move-result v0

    .line 528
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 529
    div-int/lit8 v0, v0, 0x12

    .line 530
    new-array v3, v0, [J

    .line 531
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 537
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 538
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 541
    :cond_0
    aput-wide v6, v3, v5

    .line 542
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->s()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 543
    invoke-virtual {p0, v6}, Lcom/applovin/impl/fh;->g(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 546
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 547
    new-instance p0, Lcom/applovin/impl/f9$a;

    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/f9$a;-><init>([J[J)V

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/q8;I)Lcom/applovin/impl/ph;
    .locals 12

    .line 548
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0, p1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 549
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/impl/q8;->d([BII)V

    const/4 p0, 0x4

    .line 550
    invoke-virtual {v0, p0}, Lcom/applovin/impl/fh;->g(I)V

    .line 552
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v4

    .line 553
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result p0

    .line 554
    sget-object p1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/fh;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result p0

    .line 556
    invoke-virtual {v0, p0}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 557
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v7

    .line 558
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v8

    .line 559
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v9

    .line 560
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v10

    .line 561
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result p0

    .line 562
    new-array v11, p0, [B

    .line 563
    invoke-virtual {v0, v11, v2, p0}, Lcom/applovin/impl/fh;->a([BII)V

    .line 565
    new-instance p0, Lcom/applovin/impl/ph;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/ph;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/q8;)Z
    .locals 6

    .line 82
    new-instance v0, Lcom/applovin/impl/fh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/c9$a;)Z
    .locals 6

    .line 304
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 305
    new-instance v0, Lcom/applovin/impl/eh;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/applovin/impl/eh;-><init>([B)V

    .line 306
    iget-object v2, v0, Lcom/applovin/impl/eh;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 308
    invoke-virtual {v0}, Lcom/applovin/impl/eh;->f()Z

    move-result v2

    const/4 v3, 0x7

    .line 309
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    const/16 v4, 0x18

    .line 310
    invoke-virtual {v0, v4}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    .line 312
    invoke-static {p0}, Lcom/applovin/impl/c9;->c(Lcom/applovin/impl/q8;)Lcom/applovin/impl/f9;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/c9$a;->a:Lcom/applovin/impl/f9;

    goto :goto_0

    .line 314
    :cond_0
    iget-object v4, p1, Lcom/applovin/impl/c9$a;->a:Lcom/applovin/impl/f9;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 319
    invoke-static {p0, v0}, Lcom/applovin/impl/c9;->b(Lcom/applovin/impl/q8;I)Lcom/applovin/impl/f9$a;

    move-result-object p0

    .line 320
    invoke-virtual {v4, p0}, Lcom/applovin/impl/f9;->a(Lcom/applovin/impl/f9$a;)Lcom/applovin/impl/f9;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/c9$a;->a:Lcom/applovin/impl/f9;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 322
    invoke-static {p0, v0}, Lcom/applovin/impl/c9;->c(Lcom/applovin/impl/q8;I)Ljava/util/List;

    move-result-object p0

    .line 324
    invoke-virtual {v4, p0}, Lcom/applovin/impl/f9;->b(Ljava/util/List;)Lcom/applovin/impl/f9;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/c9$a;->a:Lcom/applovin/impl/f9;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 326
    invoke-static {p0, v0}, Lcom/applovin/impl/c9;->a(Lcom/applovin/impl/q8;I)Lcom/applovin/impl/ph;

    move-result-object p0

    .line 328
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/applovin/impl/f9;->a(Ljava/util/List;)Lcom/applovin/impl/f9;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/c9$a;->a:Lcom/applovin/impl/f9;

    goto :goto_0

    .line 330
    :cond_3
    invoke-interface {p0, v0}, Lcom/applovin/impl/q8;->a(I)V

    :goto_0
    return v2

    .line 331
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/applovin/impl/q8;)I
    .locals 4

    .line 231
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 232
    new-instance v0, Lcom/applovin/impl/fh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 233
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 235
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->C()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 243
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    return v0

    .line 244
    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 245
    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/applovin/impl/q8;Z)Lcom/applovin/impl/df;
    .locals 4

    .line 348
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 349
    invoke-interface {p0}, Lcom/applovin/impl/q8;->d()J

    move-result-wide v0

    .line 350
    invoke-static {p0, p1}, Lcom/applovin/impl/c9;->a(Lcom/applovin/impl/q8;Z)Lcom/applovin/impl/df;

    move-result-object p1

    .line 351
    invoke-interface {p0}, Lcom/applovin/impl/q8;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 352
    invoke-interface {p0, v0}, Lcom/applovin/impl/q8;->a(I)V

    return-object p1
.end method

.method private static b(Lcom/applovin/impl/q8;I)Lcom/applovin/impl/f9$a;
    .locals 3

    .line 608
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0, p1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 609
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/impl/q8;->d([BII)V

    .line 610
    invoke-static {v0}, Lcom/applovin/impl/c9;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/f9$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/q8;)Lcom/applovin/impl/f9;
    .locals 3

    const/16 v0, 0x26

    .line 248
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 249
    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/impl/q8;->d([BII)V

    .line 250
    new-instance p0, Lcom/applovin/impl/f9;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/f9;-><init>([BI)V

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/q8;I)Ljava/util/List;
    .locals 3

    .line 251
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0, p1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 252
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/impl/q8;->d([BII)V

    const/4 p0, 0x4

    .line 253
    invoke-virtual {v0, p0}, Lcom/applovin/impl/fh;->g(I)V

    .line 255
    invoke-static {v0, v2, v2}, Lcom/applovin/impl/pr;->a(Lcom/applovin/impl/fh;ZZ)Lcom/applovin/impl/pr$b;

    move-result-object p0

    .line 257
    iget-object p0, p0, Lcom/applovin/impl/pr$b;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/applovin/impl/q8;)V
    .locals 4

    .line 121
    new-instance v0, Lcom/applovin/impl/fh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/impl/q8;->d([BII)V

    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 124
    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method
