.class public abstract Lcom/applovin/impl/pr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pr$d;,
        Lcom/applovin/impl/pr$b;,
        Lcom/applovin/impl/pr$a;,
        Lcom/applovin/impl/pr$c;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    .line 550
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static a(Lcom/applovin/impl/mr;)Lcom/applovin/impl/pr$a;
    .locals 15

    const/16 v0, 0x18

    .line 1036
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mr;->a(I)I

    move-result v1

    const v2, 0x564342

    const/4 v3, 0x0

    if-ne v1, v2, :cond_a

    const/16 v1, 0x10

    .line 1041
    invoke-virtual {p0, v1}, Lcom/applovin/impl/mr;->a(I)I

    move-result v5

    .line 1042
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mr;->a(I)I

    move-result v6

    .line 1043
    new-array v7, v6, [J

    .line 1045
    invoke-virtual {p0}, Lcom/applovin/impl/mr;->c()Z

    move-result v9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x1

    if-nez v9, :cond_2

    .line 1047
    invoke-virtual {p0}, Lcom/applovin/impl/mr;->c()Z

    move-result v10

    :goto_0
    if-ge v2, v6, :cond_4

    if-eqz v10, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/applovin/impl/mr;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1051
    invoke-virtual {p0, v4}, Lcom/applovin/impl/mr;->a(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v2

    goto :goto_1

    .line 1053
    :cond_0
    aput-wide v0, v7, v2

    goto :goto_1

    .line 1056
    :cond_1
    invoke-virtual {p0, v4}, Lcom/applovin/impl/mr;->a(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {p0, v4}, Lcom/applovin/impl/mr;->a(I)I

    move-result v4

    add-int/2addr v4, v8

    move v10, v2

    :goto_2
    if-ge v10, v6, :cond_4

    sub-int v11, v6, v10

    .line 1062
    invoke-static {v11}, Lcom/applovin/impl/pr;->a(I)I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/applovin/impl/mr;->a(I)I

    move-result v11

    move v12, v2

    :goto_3
    if-ge v12, v11, :cond_3

    if-ge v10, v6, :cond_3

    int-to-long v13, v4

    .line 1064
    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 1070
    invoke-virtual {p0, v2}, Lcom/applovin/impl/mr;->a(I)I

    move-result v10

    const/4 v4, 0x2

    if-gt v10, v4, :cond_9

    if-eq v10, v8, :cond_5

    if-ne v10, v4, :cond_8

    :cond_5
    const/16 v3, 0x20

    .line 1075
    invoke-virtual {p0, v3}, Lcom/applovin/impl/mr;->b(I)V

    .line 1076
    invoke-virtual {p0, v3}, Lcom/applovin/impl/mr;->b(I)V

    .line 1077
    invoke-virtual {p0, v2}, Lcom/applovin/impl/mr;->a(I)I

    move-result v2

    add-int/2addr v2, v8

    .line 1078
    invoke-virtual {p0, v8}, Lcom/applovin/impl/mr;->b(I)V

    if-ne v10, v8, :cond_6

    if-eqz v5, :cond_7

    int-to-long v0, v6

    int-to-long v3, v5

    .line 1082
    invoke-static {v0, v1, v3, v4}, Lcom/applovin/impl/pr;->a(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v6

    int-to-long v3, v5

    mul-long/2addr v0, v3

    :cond_7
    :goto_4
    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 1090
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mr;->b(I)V

    .line 1092
    :cond_8
    new-instance p0, Lcom/applovin/impl/pr$a;

    move-object v4, p0

    move v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/pr$a;-><init>(II[JIZ)V

    return-object p0

    .line 1093
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 1094
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0}, Lcom/applovin/impl/mr;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1096
    invoke-static {p0, v3}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/pr$b;
    .locals 1

    const/4 v0, 0x1

    .line 1692
    invoke-static {p0, v0, v0}, Lcom/applovin/impl/pr;->a(Lcom/applovin/impl/fh;ZZ)Lcom/applovin/impl/pr$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/fh;ZZ)Lcom/applovin/impl/pr$b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1918
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/pr;->a(ILcom/applovin/impl/fh;Z)Z

    .line 1922
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->p()J

    move-result-wide v1

    long-to-int p1, v1

    .line 1924
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1925
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1927
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->p()J

    move-result-wide v2

    long-to-int v4, v2

    .line 1928
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 1931
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->p()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 1933
    invoke-virtual {p0, v5}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1934
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 1936
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    .line 1937
    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1941
    new-instance p0, Lcom/applovin/impl/pr$b;

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/impl/pr$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method private static a(ILcom/applovin/impl/mr;)V
    .locals 11

    const/4 v0, 0x6

    .line 1453
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mr;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    .line 1455
    invoke-virtual {p1, v4}, Lcom/applovin/impl/mr;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 1457
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mapping type other than 0 not supported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/applovin/impl/rc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1461
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mr;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 1462
    invoke-virtual {p1, v5}, Lcom/applovin/impl/mr;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 1467
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/mr;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 1468
    invoke-virtual {p1, v7}, Lcom/applovin/impl/mr;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    .line 1470
    invoke-static {v9}, Lcom/applovin/impl/pr;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/impl/mr;->b(I)V

    .line 1471
    invoke-static {v9}, Lcom/applovin/impl/pr;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/impl/mr;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    .line 1476
    invoke-virtual {p1, v6}, Lcom/applovin/impl/mr;->a(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    move v6, v2

    :goto_3
    if-ge v6, p0, :cond_3

    .line 1482
    invoke-virtual {p1, v5}, Lcom/applovin/impl/mr;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_4

    .line 1486
    invoke-virtual {p1, v7}, Lcom/applovin/impl/mr;->b(I)V

    .line 1487
    invoke-virtual {p1, v7}, Lcom/applovin/impl/mr;->b(I)V

    .line 1488
    invoke-virtual {p1, v7}, Lcom/applovin/impl/mr;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1489
    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static a(ILcom/applovin/impl/fh;Z)Z
    .locals 4

    .line 2542
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 2546
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2547
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2548
    invoke-static {p0, v3}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 2553
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v2

    .line 2557
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2558
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2559
    invoke-static {p0, v3}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 2564
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 2565
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 2566
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 2567
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 2568
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 2569
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v2

    .line 2573
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v3}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/applovin/impl/fh;I)[Lcom/applovin/impl/pr$c;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2254
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/pr;->a(ILcom/applovin/impl/fh;Z)Z

    .line 2256
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2258
    new-instance v2, Lcom/applovin/impl/mr;

    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/mr;-><init>([B)V

    .line 2259
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/applovin/impl/mr;->b(I)V

    move p0, v1

    :goto_0
    if-ge p0, v0, :cond_0

    .line 2262
    invoke-static {v2}, Lcom/applovin/impl/pr;->a(Lcom/applovin/impl/mr;)Lcom/applovin/impl/pr$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 2265
    invoke-virtual {v2, p0}, Lcom/applovin/impl/mr;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    .line 2267
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mr;->a(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2268
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    invoke-static {p0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 2272
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/pr;->b(Lcom/applovin/impl/mr;)V

    .line 2273
    invoke-static {v2}, Lcom/applovin/impl/pr;->d(Lcom/applovin/impl/mr;)V

    .line 2274
    invoke-static {p1, v2}, Lcom/applovin/impl/pr;->a(ILcom/applovin/impl/mr;)V

    .line 2276
    invoke-static {v2}, Lcom/applovin/impl/pr;->c(Lcom/applovin/impl/mr;)[Lcom/applovin/impl/pr$c;

    move-result-object p0

    .line 2277
    invoke-virtual {v2}, Lcom/applovin/impl/mr;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 2278
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    invoke-static {p0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/applovin/impl/fh;)Lcom/applovin/impl/pr$d;
    .locals 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 641
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/pr;->a(ILcom/applovin/impl/fh;Z)Z

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->q()I

    move-result v3

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v4

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->q()I

    move-result v5

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->m()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    move v6, v7

    .line 650
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->m()I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v7

    .line 654
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->m()I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v7

    .line 658
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 659
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    .line 660
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 664
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 666
    new-instance v1, Lcom/applovin/impl/pr$d;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/pr$d;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method private static b(Lcom/applovin/impl/mr;)V
    .locals 15

    const/4 v0, 0x6

    .line 431
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mr;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    .line 433
    invoke-virtual {p0, v5}, Lcom/applovin/impl/mr;->a(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    .line 447
    invoke-virtual {p0, v5}, Lcom/applovin/impl/mr;->a(I)I

    move-result v5

    .line 449
    new-array v6, v5, [I

    const/4 v9, -0x1

    move v10, v3

    :goto_1
    if-ge v10, v5, :cond_1

    .line 451
    invoke-virtual {p0, v7}, Lcom/applovin/impl/mr;->a(I)I

    move-result v11

    aput v11, v6, v10

    if-le v11, v9, :cond_0

    move v9, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 456
    new-array v10, v9, [I

    move v11, v3

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v9, :cond_4

    const/4 v13, 0x3

    .line 458
    invoke-virtual {p0, v13}, Lcom/applovin/impl/mr;->a(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    .line 459
    invoke-virtual {p0, v12}, Lcom/applovin/impl/mr;->a(I)I

    move-result v12

    if-lez v12, :cond_2

    .line 461
    invoke-virtual {p0, v8}, Lcom/applovin/impl/mr;->b(I)V

    :cond_2
    move v13, v3

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    .line 464
    invoke-virtual {p0, v8}, Lcom/applovin/impl/mr;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 467
    :cond_4
    invoke-virtual {p0, v12}, Lcom/applovin/impl/mr;->b(I)V

    .line 468
    invoke-virtual {p0, v7}, Lcom/applovin/impl/mr;->a(I)I

    move-result v7

    move v8, v3

    move v9, v8

    move v11, v9

    :goto_4
    if-ge v8, v5, :cond_8

    .line 471
    aget v12, v6, v8

    .line 472
    aget v12, v10, v12

    add-int/2addr v9, v12

    :goto_5
    if-ge v11, v9, :cond_5

    .line 474
    invoke-virtual {p0, v7}, Lcom/applovin/impl/mr;->b(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 479
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    .line 480
    :cond_7
    invoke-virtual {p0, v8}, Lcom/applovin/impl/mr;->b(I)V

    .line 481
    invoke-virtual {p0, v5}, Lcom/applovin/impl/mr;->b(I)V

    .line 482
    invoke-virtual {p0, v5}, Lcom/applovin/impl/mr;->b(I)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mr;->b(I)V

    .line 484
    invoke-virtual {p0, v8}, Lcom/applovin/impl/mr;->b(I)V

    .line 485
    invoke-virtual {p0, v7}, Lcom/applovin/impl/mr;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    move v6, v3

    :goto_6
    if-ge v6, v5, :cond_8

    .line 487
    invoke-virtual {p0, v8}, Lcom/applovin/impl/mr;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static c(Lcom/applovin/impl/mr;)[Lcom/applovin/impl/pr$c;
    .locals 8

    const/4 v0, 0x6

    .line 344
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mr;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 345
    new-array v1, v0, [Lcom/applovin/impl/pr$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/applovin/impl/mr;->c()Z

    move-result v3

    const/16 v4, 0x10

    .line 348
    invoke-virtual {p0, v4}, Lcom/applovin/impl/mr;->a(I)I

    move-result v5

    .line 349
    invoke-virtual {p0, v4}, Lcom/applovin/impl/mr;->a(I)I

    move-result v4

    const/16 v6, 0x8

    .line 350
    invoke-virtual {p0, v6}, Lcom/applovin/impl/mr;->a(I)I

    move-result v6

    .line 351
    new-instance v7, Lcom/applovin/impl/pr$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/applovin/impl/pr$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static d(Lcom/applovin/impl/mr;)V
    .locals 12

    const/4 v0, 0x6

    .line 398
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mr;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    .line 400
    invoke-virtual {p0, v5}, Lcom/applovin/impl/mr;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    .line 405
    invoke-virtual {p0, v5}, Lcom/applovin/impl/mr;->b(I)V

    .line 406
    invoke-virtual {p0, v5}, Lcom/applovin/impl/mr;->b(I)V

    .line 407
    invoke-virtual {p0, v5}, Lcom/applovin/impl/mr;->b(I)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mr;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    .line 409
    invoke-virtual {p0, v6}, Lcom/applovin/impl/mr;->b(I)V

    .line 410
    new-array v7, v5, [I

    move v8, v3

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    .line 413
    invoke-virtual {p0, v9}, Lcom/applovin/impl/mr;->a(I)I

    move-result v9

    .line 414
    invoke-virtual {p0}, Lcom/applovin/impl/mr;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    .line 415
    invoke-virtual {p0, v10}, Lcom/applovin/impl/mr;->a(I)I

    move-result v10

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    .line 417
    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_4

    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_3

    .line 421
    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 422
    invoke-virtual {p0, v6}, Lcom/applovin/impl/mr;->b(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 423
    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method
