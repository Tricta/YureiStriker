.class public abstract Lcom/applovin/impl/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b9$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/f9;)J
    .locals 5

    .line 1437
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    const/4 v0, 0x1

    .line 1438
    invoke-interface {p0, v0}, Lcom/applovin/impl/q8;->c(I)V

    .line 1439
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1440
    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/impl/q8;->c([BII)V

    .line 1441
    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 1442
    invoke-interface {p0, v1}, Lcom/applovin/impl/q8;->c(I)V

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 1445
    :goto_1
    new-instance v3, Lcom/applovin/impl/fh;

    invoke-direct {v3, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 1447
    invoke-virtual {v3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Lcom/applovin/impl/s8;->a(Lcom/applovin/impl/q8;[BII)I

    move-result v1

    .line 1448
    invoke-virtual {v3, v1}, Lcom/applovin/impl/fh;->e(I)V

    .line 1449
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 1451
    new-instance p0, Lcom/applovin/impl/b9$a;

    invoke-direct {p0}, Lcom/applovin/impl/b9$a;-><init>()V

    .line 1452
    invoke-static {v3, p1, v0, p0}, Lcom/applovin/impl/b9;->a(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;ZLcom/applovin/impl/b9$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1457
    iget-wide p0, p0, Lcom/applovin/impl/b9$a;->a:J

    return-wide p0

    :cond_2
    const/4 p0, 0x0

    .line 1458
    invoke-static {p0, p0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method private static a(ILcom/applovin/impl/f9;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1172
    :cond_0
    iget p1, p1, Lcom/applovin/impl/f9;->i:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/applovin/impl/fh;I)Z
    .locals 4

    .line 606
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    .line 607
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v1

    .line 609
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Lcom/applovin/impl/hq;->b([BIII)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method private static a(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;I)Z
    .locals 0

    .line 278
    invoke-static {p0, p2}, Lcom/applovin/impl/b9;->b(Lcom/applovin/impl/fh;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 279
    iget p1, p1, Lcom/applovin/impl/f9;->b:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;ILcom/applovin/impl/b9$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->d()I

    move-result v2

    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v7, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/4 v12, 0x4

    shr-long v15, v3, v12

    and-long v12, v15, v13

    long-to-int v12, v12

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v8

    .line 937
    :goto_1
    invoke-static {v12, v1}, Lcom/applovin/impl/b9;->b(ILcom/applovin/impl/f9;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 938
    invoke-static {v13, v1}, Lcom/applovin/impl/b9;->a(ILcom/applovin/impl/f9;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    .line 940
    invoke-static {v0, v1, v5, v3}, Lcom/applovin/impl/b9;->a(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;ZLcom/applovin/impl/b9$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 942
    invoke-static {v0, v1, v7}, Lcom/applovin/impl/b9;->a(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 943
    invoke-static {v0, v1, v11}, Lcom/applovin/impl/b9;->b(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 944
    invoke-static {v0, v2}, Lcom/applovin/impl/b9;->a(Lcom/applovin/impl/fh;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v6

    :cond_3
    return v8
.end method

.method private static a(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;ZLcom/applovin/impl/b9$a;)Z
    .locals 2

    .line 862
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->D()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    iget p0, p1, Lcom/applovin/impl/f9;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_0
    iput-wide v0, p3, Lcom/applovin/impl/b9$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/f9;ILcom/applovin/impl/b9$a;)Z
    .locals 7

    .line 1270
    invoke-interface {p0}, Lcom/applovin/impl/q8;->d()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 1272
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 1273
    invoke-interface {p0, v3, v4, v2}, Lcom/applovin/impl/q8;->c([BII)V

    .line 1274
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_0

    .line 1276
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 1277
    invoke-interface {p0}, Lcom/applovin/impl/q8;->f()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lcom/applovin/impl/q8;->c(I)V

    return v4

    .line 1281
    :cond_0
    new-instance v5, Lcom/applovin/impl/fh;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lcom/applovin/impl/fh;-><init>(I)V

    .line 1283
    invoke-virtual {v5}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    .line 1284
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1289
    invoke-virtual {v5}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v3

    const/16 v4, 0xe

    .line 1290
    invoke-static {p0, v3, v2, v4}, Lcom/applovin/impl/s8;->a(Lcom/applovin/impl/q8;[BII)I

    move-result v2

    .line 1292
    invoke-virtual {v5, v2}, Lcom/applovin/impl/fh;->e(I)V

    .line 1294
    invoke-interface {p0}, Lcom/applovin/impl/q8;->b()V

    .line 1295
    invoke-interface {p0}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/applovin/impl/q8;->c(I)V

    .line 1297
    invoke-static {v5, p1, p2, p3}, Lcom/applovin/impl/b9;->a(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;ILcom/applovin/impl/b9$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/applovin/impl/fh;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    .line 697
    :pswitch_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 698
    :pswitch_2
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(ILcom/applovin/impl/f9;)Z
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    .line 512
    iget p1, p1, Lcom/applovin/impl/f9;->g:I

    sub-int/2addr p1, v2

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    .line 514
    iget p0, p1, Lcom/applovin/impl/f9;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private static b(Lcom/applovin/impl/fh;Lcom/applovin/impl/f9;I)Z
    .locals 4

    .line 296
    iget v0, p1, Lcom/applovin/impl/f9;->e:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_2

    .line 300
    iget p0, p1, Lcom/applovin/impl/f9;->f:I

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    const/16 p1, 0xc

    if-ne p2, p1, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    const/16 p1, 0xe

    if-gt p2, p1, :cond_7

    .line 304
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result p0

    if-ne p2, p1, :cond_5

    mul-int/lit8 p0, p0, 0xa

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    return v1

    :cond_7
    return v3
.end method
