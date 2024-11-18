.class Lcom/applovin/impl/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cj$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/s0;

.field private final b:I

.field private final c:Lcom/applovin/impl/fh;

.field private d:Lcom/applovin/impl/cj$a;

.field private e:Lcom/applovin/impl/cj$a;

.field private f:Lcom/applovin/impl/cj$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s0;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/cj;->a:Lcom/applovin/impl/s0;

    .line 57
    invoke-interface {p1}, Lcom/applovin/impl/s0;->c()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/cj;->b:I

    .line 58
    new-instance v0, Lcom/applovin/impl/fh;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/cj;->c:Lcom/applovin/impl/fh;

    .line 59
    new-instance v0, Lcom/applovin/impl/cj$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/impl/cj$a;-><init>(JI)V

    iput-object v0, p0, Lcom/applovin/impl/cj;->d:Lcom/applovin/impl/cj$a;

    .line 60
    iput-object v0, p0, Lcom/applovin/impl/cj;->e:Lcom/applovin/impl/cj$a;

    .line 61
    iput-object v0, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    return-void
.end method

.method private static a(Lcom/applovin/impl/cj$a;J)Lcom/applovin/impl/cj$a;
    .locals 2

    .line 854
    :goto_0
    iget-wide v0, p0, Lcom/applovin/impl/cj$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 855
    iget-object p0, p0, Lcom/applovin/impl/cj$a;->e:Lcom/applovin/impl/cj$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/applovin/impl/cj$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/cj$a;
    .locals 3

    .line 1834
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;J)Lcom/applovin/impl/cj$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 1837
    iget-wide v0, p0, Lcom/applovin/impl/cj$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1838
    iget-object v1, p0, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    .line 1839
    iget-object v1, v1, Lcom/applovin/impl/r0;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/cj$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 1842
    iget-wide v0, p0, Lcom/applovin/impl/cj$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1843
    iget-object p0, p0, Lcom/applovin/impl/cj$a;->e:Lcom/applovin/impl/cj$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/applovin/impl/cj$a;J[BI)Lcom/applovin/impl/cj$a;
    .locals 5

    .line 2280
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;J)Lcom/applovin/impl/cj$a;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2283
    iget-wide v1, p0, Lcom/applovin/impl/cj$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2284
    iget-object v2, p0, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    .line 2285
    iget-object v2, v2, Lcom/applovin/impl/r0;->a:[B

    .line 2287
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/cj$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 2288
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 2296
    iget-wide v1, p0, Lcom/applovin/impl/cj$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 2297
    iget-object p0, p0, Lcom/applovin/impl/cj$a;->e:Lcom/applovin/impl/cj$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/applovin/impl/cj$a;Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;Lcom/applovin/impl/fh;)Lcom/applovin/impl/cj$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 2622
    iget-wide v2, v0, Lcom/applovin/impl/dj$b;->b:J

    const/4 v4, 0x1

    .line 2625
    invoke-virtual {v1, v4}, Lcom/applovin/impl/fh;->d(I)V

    .line 2626
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;J[BI)Lcom/applovin/impl/cj$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 2628
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    .line 2633
    iget-object v9, v9, Lcom/applovin/impl/t5;->b:Lcom/applovin/impl/e5;

    .line 2634
    iget-object v10, v9, Lcom/applovin/impl/e5;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    .line 2635
    new-array v10, v10, [B

    iput-object v10, v9, Lcom/applovin/impl/e5;->a:[B

    goto :goto_1

    .line 2638
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 2640
    :goto_1
    iget-object v10, v9, Lcom/applovin/impl/e5;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;J[BI)Lcom/applovin/impl/cj$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    .line 2646
    invoke-virtual {v1, v4}, Lcom/applovin/impl/fh;->d(I)V

    .line 2647
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;J[BI)Lcom/applovin/impl/cj$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    .line 2649
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->C()I

    move-result v4

    :cond_2
    move v10, v4

    .line 2655
    iget-object v4, v9, Lcom/applovin/impl/e5;->d:[I

    if-eqz v4, :cond_3

    .line 2656
    array-length v6, v4

    if-ge v6, v10, :cond_4

    .line 2657
    :cond_3
    new-array v4, v10, [I

    :cond_4
    move-object v11, v4

    .line 2659
    iget-object v4, v9, Lcom/applovin/impl/e5;->e:[I

    if-eqz v4, :cond_5

    .line 2660
    array-length v6, v4

    if-ge v6, v10, :cond_6

    .line 2661
    :cond_5
    new-array v4, v10, [I

    :cond_6
    move-object v12, v4

    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    .line 2665
    invoke-virtual {v1, v4}, Lcom/applovin/impl/fh;->d(I)V

    .line 2666
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;J[BI)Lcom/applovin/impl/cj$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    .line 2668
    invoke-virtual {v1, v7}, Lcom/applovin/impl/fh;->f(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 2670
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->C()I

    move-result v4

    aput v4, v11, v7

    .line 2671
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/fh;->A()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2674
    :cond_7
    aput v7, v11, v7

    .line 2675
    iget v1, v0, Lcom/applovin/impl/dj$b;->a:I

    iget-wide v13, v0, Lcom/applovin/impl/dj$b;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    .line 2679
    :cond_8
    iget-object v1, v0, Lcom/applovin/impl/dj$b;->c:Lcom/applovin/impl/yo$a;

    invoke-static {v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/yo$a;

    .line 2680
    iget-object v13, v1, Lcom/applovin/impl/yo$a;->b:[B

    iget-object v14, v9, Lcom/applovin/impl/e5;->a:[B

    iget v15, v1, Lcom/applovin/impl/yo$a;->a:I

    iget v4, v1, Lcom/applovin/impl/yo$a;->c:I

    iget v1, v1, Lcom/applovin/impl/yo$a;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/impl/e5;->a(I[I[I[B[BIII)V

    .line 2691
    iget-wide v6, v0, Lcom/applovin/impl/dj$b;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    .line 2692
    iput-wide v6, v0, Lcom/applovin/impl/dj$b;->b:J

    .line 2693
    iget v2, v0, Lcom/applovin/impl/dj$b;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/impl/dj$b;->a:I

    return-object v5
.end method

.method private a(I)V
    .locals 4

    .line 1421
    iget-wide v0, p0, Lcom/applovin/impl/cj;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/cj;->g:J

    .line 1422
    iget-object p1, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    iget-wide v2, p1, Lcom/applovin/impl/cj$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1423
    iget-object p1, p1, Lcom/applovin/impl/cj$a;->e:Lcom/applovin/impl/cj$a;

    iput-object p1, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/cj$a;)V
    .locals 6

    .line 211
    iget-boolean v0, p1, Lcom/applovin/impl/cj$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    iget-boolean v1, v0, Lcom/applovin/impl/cj$a;->c:Z

    iget-wide v2, v0, Lcom/applovin/impl/cj$a;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/cj$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/applovin/impl/cj;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 221
    new-array v0, v1, [Lcom/applovin/impl/r0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 224
    iget-object v3, p1, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    aput-object v3, v0, v2

    .line 225
    invoke-virtual {p1}, Lcom/applovin/impl/cj$a;->a()Lcom/applovin/impl/cj$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/cj;->a:Lcom/applovin/impl/s0;

    invoke-interface {p1, v0}, Lcom/applovin/impl/s0;->a([Lcom/applovin/impl/r0;)V

    return-void
.end method

.method private b(I)I
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    iget-boolean v1, v0, Lcom/applovin/impl/cj$a;->c:Z

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/applovin/impl/cj;->a:Lcom/applovin/impl/s0;

    .line 241
    invoke-interface {v1}, Lcom/applovin/impl/s0;->b()Lcom/applovin/impl/r0;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/cj$a;

    iget-object v3, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    iget-wide v3, v3, Lcom/applovin/impl/cj$a;->b:J

    iget v5, p0, Lcom/applovin/impl/cj;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/cj$a;-><init>(JI)V

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/cj$a;->a(Lcom/applovin/impl/r0;Lcom/applovin/impl/cj$a;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    iget-wide v0, v0, Lcom/applovin/impl/cj$a;->b:J

    iget-wide v2, p0, Lcom/applovin/impl/cj;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static b(Lcom/applovin/impl/cj$a;Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;Lcom/applovin/impl/fh;)Lcom/applovin/impl/cj$a;
    .locals 5

    .line 522
    invoke-virtual {p1}, Lcom/applovin/impl/t5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;Lcom/applovin/impl/fh;)Lcom/applovin/impl/cj$a;

    move-result-object p0

    .line 526
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 528
    invoke-virtual {p3, v0}, Lcom/applovin/impl/fh;->d(I)V

    .line 529
    iget-wide v1, p2, Lcom/applovin/impl/dj$b;->b:J

    invoke-virtual {p3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;J[BI)Lcom/applovin/impl/cj$a;

    move-result-object p0

    .line 530
    invoke-virtual {p3}, Lcom/applovin/impl/fh;->A()I

    move-result p3

    .line 531
    iget-wide v1, p2, Lcom/applovin/impl/dj$b;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/applovin/impl/dj$b;->b:J

    .line 532
    iget v1, p2, Lcom/applovin/impl/dj$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/applovin/impl/dj$b;->a:I

    .line 535
    invoke-virtual {p1, p3}, Lcom/applovin/impl/t5;->g(I)V

    .line 536
    iget-wide v0, p2, Lcom/applovin/impl/dj$b;->b:J

    iget-object v2, p1, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/cj$a;

    move-result-object p0

    .line 537
    iget-wide v0, p2, Lcom/applovin/impl/dj$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/dj$b;->b:J

    .line 538
    iget v0, p2, Lcom/applovin/impl/dj$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/applovin/impl/dj$b;->a:I

    .line 541
    invoke-virtual {p1, v0}, Lcom/applovin/impl/t5;->h(I)V

    .line 542
    iget-wide v0, p2, Lcom/applovin/impl/dj$b;->b:J

    iget-object p1, p1, Lcom/applovin/impl/t5;->g:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/applovin/impl/dj$b;->a:I

    .line 543
    invoke-static {p0, v0, v1, p1, p2}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/cj$a;

    move-result-object p0

    goto :goto_0

    .line 546
    :cond_1
    iget p3, p2, Lcom/applovin/impl/dj$b;->a:I

    invoke-virtual {p1, p3}, Lcom/applovin/impl/t5;->g(I)V

    .line 547
    iget-wide v0, p2, Lcom/applovin/impl/dj$b;->b:J

    iget-object p1, p1, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lcom/applovin/impl/dj$b;->a:I

    .line 548
    invoke-static {p0, v0, v1, p1, p2}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/impl/cj$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k5;IZ)I
    .locals 4

    .line 2868
    invoke-direct {p0, p2}, Lcom/applovin/impl/cj;->b(I)I

    move-result p2

    .line 2869
    iget-object v0, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    iget-object v1, v0, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    iget-object v1, v1, Lcom/applovin/impl/r0;->a:[B

    iget-wide v2, p0, Lcom/applovin/impl/cj;->g:J

    .line 2872
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/cj$a;->a(J)I

    move-result v0

    .line 2873
    invoke-interface {p1, v1, v0, p2}, Lcom/applovin/impl/k5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2881
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 2883
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/cj;->a(I)V

    return p1
.end method

.method public a()J
    .locals 2

    .line 1026
    iget-wide v0, p0, Lcom/applovin/impl/cj;->g:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/cj;->d:Lcom/applovin/impl/cj$a;

    iget-wide v1, v0, Lcom/applovin/impl/cj$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/applovin/impl/cj;->a:Lcom/applovin/impl/s0;

    iget-object v0, v0, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    invoke-interface {v1, v0}, Lcom/applovin/impl/s0;->a(Lcom/applovin/impl/r0;)V

    .line 386
    iget-object v0, p0, Lcom/applovin/impl/cj;->d:Lcom/applovin/impl/cj$a;

    invoke-virtual {v0}, Lcom/applovin/impl/cj$a;->a()Lcom/applovin/impl/cj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cj;->d:Lcom/applovin/impl/cj$a;

    goto :goto_0

    .line 388
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/cj;->e:Lcom/applovin/impl/cj$a;

    iget-wide p1, p1, Lcom/applovin/impl/cj$a;->a:J

    iget-wide v1, v0, Lcom/applovin/impl/cj$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 391
    iput-object v0, p0, Lcom/applovin/impl/cj;->e:Lcom/applovin/impl/cj$a;

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/fh;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 3076
    invoke-direct {p0, p2}, Lcom/applovin/impl/cj;->b(I)I

    move-result v0

    .line 3077
    iget-object v1, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    iget-object v2, v1, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    iget-object v2, v2, Lcom/applovin/impl/r0;->a:[B

    iget-wide v3, p0, Lcom/applovin/impl/cj;->g:J

    .line 3079
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/cj$a;->a(J)I

    move-result v1

    .line 3080
    invoke-virtual {p1, v2, v1, v0}, Lcom/applovin/impl/fh;->a([BII)V

    sub-int/2addr p2, v0

    .line 3085
    invoke-direct {p0, v0}, Lcom/applovin/impl/cj;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;)V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/applovin/impl/cj;->e:Lcom/applovin/impl/cj$a;

    iget-object v1, p0, Lcom/applovin/impl/cj;->c:Lcom/applovin/impl/fh;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/cj;->b(Lcom/applovin/impl/cj$a;Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;Lcom/applovin/impl/fh;)Lcom/applovin/impl/cj$a;

    return-void
.end method

.method public b()V
    .locals 4

    .line 745
    iget-object v0, p0, Lcom/applovin/impl/cj;->d:Lcom/applovin/impl/cj$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/cj$a;)V

    .line 746
    new-instance v0, Lcom/applovin/impl/cj$a;

    iget v1, p0, Lcom/applovin/impl/cj;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/cj$a;-><init>(JI)V

    iput-object v0, p0, Lcom/applovin/impl/cj;->d:Lcom/applovin/impl/cj$a;

    .line 747
    iput-object v0, p0, Lcom/applovin/impl/cj;->e:Lcom/applovin/impl/cj$a;

    .line 748
    iput-object v0, p0, Lcom/applovin/impl/cj;->f:Lcom/applovin/impl/cj$a;

    .line 749
    iput-wide v2, p0, Lcom/applovin/impl/cj;->g:J

    .line 750
    iget-object v0, p0, Lcom/applovin/impl/cj;->a:Lcom/applovin/impl/s0;

    invoke-interface {v0}, Lcom/applovin/impl/s0;->a()V

    return-void
.end method

.method public b(Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;)V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/applovin/impl/cj;->e:Lcom/applovin/impl/cj$a;

    iget-object v1, p0, Lcom/applovin/impl/cj;->c:Lcom/applovin/impl/fh;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/cj;->b(Lcom/applovin/impl/cj$a;Lcom/applovin/impl/t5;Lcom/applovin/impl/dj$b;Lcom/applovin/impl/fh;)Lcom/applovin/impl/cj$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cj;->e:Lcom/applovin/impl/cj$a;

    return-void
.end method

.method public c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/cj;->d:Lcom/applovin/impl/cj$a;

    iput-object v0, p0, Lcom/applovin/impl/cj;->e:Lcom/applovin/impl/cj$a;

    return-void
.end method
