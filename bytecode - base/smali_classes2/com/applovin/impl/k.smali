.class public abstract Lcom/applovin/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 118
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/k;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    .line 120
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/k;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    .line 122
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/k;->c:[I

    const/16 v0, 0x8

    .line 124
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/k;->d:[I

    const/16 v0, 0x13

    .line 126
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/impl/k;->e:[I

    .line 131
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/applovin/impl/k;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private static a(II)I
    .locals 4

    .line 1048
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 1049
    sget-object v1, Lcom/applovin/impl/k;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/applovin/impl/k;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 1056
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 1058
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 1060
    :cond_1
    sget-object p1, Lcom/applovin/impl/k;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 498
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 499
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 502
    invoke-static {p0, v3}, Lcom/applovin/impl/hq;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 2673
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2674
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static a([B)I
    .locals 4

    .line 2120
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 2124
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    .line 2126
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 2127
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v0, 0x4

    .line 2130
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 2132
    invoke-static {v0, p0}, Lcom/applovin/impl/k;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/applovin/impl/eh;)Lcom/applovin/impl/k$b;
    .locals 27

    move-object/from16 v0, p0

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->e()I

    move-result v1

    const/16 v2, 0x28

    .line 1449
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    const/4 v2, 0x5

    .line 1451
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1452
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->c(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 1463
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    .line 1464
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1478
    :goto_1
    invoke-virtual {v0, v9}, Lcom/applovin/impl/eh;->d(I)V

    const/16 v11, 0xb

    .line 1479
    invoke-virtual {v0, v11}, Lcom/applovin/impl/eh;->a(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/2addr v11, v10

    .line 1480
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    .line 1485
    sget-object v13, Lcom/applovin/impl/k;->c:[I

    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v14, 0x6

    move v13, v9

    goto :goto_2

    .line 1488
    :cond_4
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v13

    .line 1489
    sget-object v14, Lcom/applovin/impl/k;->a:[I

    aget v14, v14, v13

    .line 1490
    sget-object v15, Lcom/applovin/impl/k;->b:[I

    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 1493
    invoke-virtual {v0, v9}, Lcom/applovin/impl/eh;->a(I)I

    move-result v8

    .line 1494
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    .line 1495
    sget-object v18, Lcom/applovin/impl/k;->d:[I

    aget v18, v18, v8

    add-int v18, v18, v17

    .line 1496
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1497
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1498
    invoke-virtual {v0, v7}, Lcom/applovin/impl/eh;->d(I)V

    :cond_5
    if-nez v8, :cond_6

    .line 1501
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 1502
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1503
    invoke-virtual {v0, v7}, Lcom/applovin/impl/eh;->d(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1507
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    .line 1509
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    .line 1511
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->d(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    .line 1514
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_a

    .line 1517
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    :cond_a
    if-eqz v17, :cond_b

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1520
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 1523
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    .line 1524
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    .line 1526
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 1527
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    .line 1529
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 1530
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    .line 1532
    :cond_e
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 1534
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 1536
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 1538
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 1540
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 1542
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1544
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 1545
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1547
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 1548
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1550
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 1551
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1553
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 1554
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1556
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 1557
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1559
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 1560
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1562
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 1563
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 1564
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1566
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 1567
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    .line 1571
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 1572
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 1573
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/4 v5, 0x7

    .line 1574
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->d(I)V

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1576
    invoke-virtual {v0, v7}, Lcom/applovin/impl/eh;->d(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    .line 1580
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->d(I)V

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->c()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 1584
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    .line 1585
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->d(I)V

    :cond_1c
    if-nez v8, :cond_1d

    .line 1588
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1589
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->d(I)V

    .line 1593
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    .line 1595
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1599
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1606
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1607
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    if-ne v8, v10, :cond_21

    .line 1609
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->d(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v8, v2, :cond_22

    .line 1612
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->d(I)V

    .line 1614
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1615
    invoke-virtual {v0, v7}, Lcom/applovin/impl/eh;->d(I)V

    :cond_23
    if-nez v8, :cond_24

    .line 1617
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1618
    invoke-virtual {v0, v7}, Lcom/applovin/impl/eh;->d(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 1621
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->g()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    .line 1625
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->g()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    .line 1629
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_8

    :cond_28
    const/4 v2, 0x6

    .line 1632
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1633
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 1634
    invoke-virtual {v0, v7}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    .line 1635
    const-string v0, "audio/eac3-joc"

    goto :goto_9

    .line 1666
    :cond_29
    const-string v0, "audio/eac3"

    :goto_9
    move-object/from16 v20, v0

    move/from16 v21, v1

    goto :goto_c

    :cond_2a
    const/16 v2, 0x20

    .line 1640
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 1641
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    goto :goto_a

    :cond_2b
    const-string v3, "audio/ac3"

    :goto_a
    const/4 v4, 0x6

    .line 1647
    invoke-virtual {v0, v4}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 1648
    invoke-static {v2, v4}, Lcom/applovin/impl/k;->a(II)I

    move-result v11

    .line 1649
    invoke-virtual {v0, v7}, Lcom/applovin/impl/eh;->d(I)V

    .line 1650
    invoke-virtual {v0, v9}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 1652
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->d(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    .line 1655
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->d(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 1658
    invoke-virtual {v0, v10}, Lcom/applovin/impl/eh;->d(I)V

    .line 1661
    :cond_2e
    sget-object v5, Lcom/applovin/impl/k;->b:[I

    array-length v6, v5

    if-ge v2, v6, :cond_2f

    aget v2, v5, v2

    move v15, v2

    goto :goto_b

    :cond_2f
    move v15, v1

    .line 1663
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    .line 1664
    sget-object v2, Lcom/applovin/impl/k;->d:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    const/16 v4, 0x600

    move/from16 v21, v1

    move-object/from16 v20, v3

    :goto_c
    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    .line 1666
    new-instance v0, Lcom/applovin/impl/k$b;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lcom/applovin/impl/k$b;-><init>(Ljava/lang/String;IIIIILcom/applovin/impl/k$a;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/fh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9;
    .locals 3

    .line 1209
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 1210
    sget-object v1, Lcom/applovin/impl/k;->b:[I

    aget v0, v1, v0

    .line 1211
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    .line 1212
    sget-object v1, Lcom/applovin/impl/k;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1216
    :cond_0
    new-instance p0, Lcom/applovin/impl/k9$b;

    invoke-direct {p0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 1217
    invoke-virtual {p0, p1}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 1218
    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 1219
    invoke-virtual {p0, v1}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 1220
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 1221
    invoke-virtual {p0, p3}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 1222
    invoke-virtual {p0, p2}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 1223
    invoke-virtual {p0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 479
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 481
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 483
    :goto_0
    sget-object p0, Lcom/applovin/impl/k;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static b([B)I
    .locals 6

    const/4 v0, 0x4

    .line 1218
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v4, v2, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 1225
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method public static b(Lcom/applovin/impl/fh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9;
    .locals 5

    const/4 v0, 0x2

    .line 661
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 664
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 665
    sget-object v2, Lcom/applovin/impl/k;->b:[I

    aget v1, v2, v1

    .line 666
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    .line 667
    sget-object v3, Lcom/applovin/impl/k;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    .line 676
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 684
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 685
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    .line 687
    const-string p0, "audio/eac3-joc"

    goto :goto_0

    .line 690
    :cond_2
    const-string p0, "audio/eac3"

    :goto_0
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 691
    invoke-virtual {v0, p1}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p1

    .line 692
    invoke-virtual {p1, p0}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 693
    invoke-virtual {p0, v3}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 694
    invoke-virtual {p0, v1}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 695
    invoke-virtual {p0, p3}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 696
    invoke-virtual {p0, p2}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 697
    invoke-virtual {p0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p0

    return-object p0
.end method
