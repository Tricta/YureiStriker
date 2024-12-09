.class final Lcom/applovin/impl/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/no$b;

.field private final b:Lcom/applovin/impl/no$d;

.field private final c:Lcom/applovin/impl/w0;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/applovin/impl/zd;

.field private i:Lcom/applovin/impl/zd;

.field private j:Lcom/applovin/impl/zd;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public static synthetic $r8$lambda$qYFzaKvvQza4l8BrAcZdxJWjgZ4(Lcom/applovin/impl/ce;Lcom/applovin/impl/hb$a;Lcom/applovin/impl/de$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/hb$a;Lcom/applovin/impl/de$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/w0;Landroid/os/Handler;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/applovin/impl/ce;->c:Lcom/applovin/impl/w0;

    .line 74
    iput-object p2, p0, Lcom/applovin/impl/ce;->d:Landroid/os/Handler;

    .line 75
    new-instance p1, Lcom/applovin/impl/no$b;

    invoke-direct {p1}, Lcom/applovin/impl/no$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    .line 76
    new-instance p1, Lcom/applovin/impl/no$d;

    invoke-direct {p1}, Lcom/applovin/impl/no$d;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    return-void
.end method

.method private a(Lcom/applovin/impl/no;Ljava/lang/Object;)J
    .locals 5

    .line 11044
    iget-object v0, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/no$b;->c:I

    .line 11045
    iget-object v1, p0, Lcom/applovin/impl/ce;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 11046
    invoke-virtual {p1, v1}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 11048
    iget-object v3, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/no$b;->c:I

    if-ne v1, v0, :cond_0

    .line 11051
    iget-wide p1, p0, Lcom/applovin/impl/ce;->m:J

    return-wide p1

    .line 11055
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    :goto_0
    if-eqz v1, :cond_2

    .line 11057
    iget-object v3, v1, Lcom/applovin/impl/zd;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11059
    iget-object p1, v1, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-object p1, p1, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-wide p1, p1, Lcom/applovin/impl/ae;->d:J

    return-wide p1

    .line 11061
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v1

    goto :goto_0

    .line 11063
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    :goto_1
    if-eqz v1, :cond_4

    .line 11065
    iget-object v3, v1, Lcom/applovin/impl/zd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 11067
    iget-object v4, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/no$b;->c:I

    if-ne v3, v0, :cond_3

    .line 11070
    iget-object p1, v1, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-object p1, p1, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-wide p1, p1, Lcom/applovin/impl/ae;->d:J

    return-wide p1

    .line 11073
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v1

    goto :goto_1

    .line 11076
    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/ce;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/ce;->e:J

    .line 11077
    iget-object p1, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    if-nez p1, :cond_5

    .line 11079
    iput-object p2, p0, Lcom/applovin/impl/ce;->l:Ljava/lang/Object;

    .line 11080
    iput-wide v0, p0, Lcom/applovin/impl/ce;->m:J

    :cond_5
    return-wide v0
.end method

.method private a(Lcom/applovin/impl/no;Ljava/lang/Object;I)J
    .locals 2

    .line 5584
    iget-object v0, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    .line 5585
    iget-object p1, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/no$b;->b(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 5587
    iget-object p1, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget-wide p1, p1, Lcom/applovin/impl/no$b;->d:J

    return-wide p1

    .line 5589
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/no$b;->c(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;JJ)Lcom/applovin/impl/be;
    .locals 12

    move-object v0, p2

    .line 3080
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    .line 3081
    invoke-virtual {p2}, Lcom/applovin/impl/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3082
    iget-object v4, v0, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/applovin/impl/ae;->b:I

    iget v6, v0, Lcom/applovin/impl/ae;->c:I

    iget-wide v9, v0, Lcom/applovin/impl/ae;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/be;

    move-result-object v0

    return-object v0

    .line 3090
    :cond_0
    iget-object v4, v0, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/applovin/impl/ae;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;JJJ)Lcom/applovin/impl/be;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/no;Lcom/applovin/impl/zd;J)Lcom/applovin/impl/be;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 2192
    iget-object v11, v10, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    .line 2197
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/zd;->f()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/applovin/impl/be;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 2198
    iget-boolean v0, v11, Lcom/applovin/impl/be;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 2199
    iget-object v0, v11, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-object v0, v0, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2200
    iget-object v2, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget-object v3, v9, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    iget v0, v9, Lcom/applovin/impl/ce;->f:I

    iget-boolean v5, v9, Lcom/applovin/impl/ce;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 2201
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Lcom/applovin/impl/no$d;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    .line 2210
    :cond_0
    iget-object v1, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    const/4 v2, 0x1

    .line 2211
    invoke-virtual {v8, v0, v1, v2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/no$b;->c:I

    .line 2212
    iget-object v1, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget-object v1, v1, Lcom/applovin/impl/no$b;->b:Ljava/lang/Object;

    .line 2213
    iget-object v2, v11, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-wide v4, v2, Lcom/applovin/impl/ae;->d:J

    .line 2214
    iget-object v2, v9, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    invoke-virtual {v8, v3, v2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/no$d;->p:I

    if-ne v2, v0, :cond_3

    .line 2220
    iget-object v1, v9, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    iget-object v2, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    .line 2226
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 2227
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/no;->a(Lcom/applovin/impl/no$d;Lcom/applovin/impl/no$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 2236
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2237
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2238
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2239
    iget-object v4, v0, Lcom/applovin/impl/zd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2240
    iget-object v0, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-object v0, v0, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-wide v4, v0, Lcom/applovin/impl/ae;->d:J

    goto :goto_0

    .line 2242
    :cond_2
    iget-wide v4, v9, Lcom/applovin/impl/ce;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/applovin/impl/ce;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    .line 2249
    :goto_1
    iget-object v6, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 2250
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;JJLcom/applovin/impl/no$b;)Lcom/applovin/impl/de$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 2252
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;JJ)Lcom/applovin/impl/be;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 2255
    iget-object v10, v11, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    .line 2256
    iget-object v0, v10, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v8, v0, v1}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    .line 2257
    invoke-virtual {v10}, Lcom/applovin/impl/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2258
    iget v3, v10, Lcom/applovin/impl/ae;->b:I

    .line 2259
    iget-object v0, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/no$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    .line 2263
    :cond_5
    iget-object v1, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget v2, v10, Lcom/applovin/impl/ae;->c:I

    .line 2264
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/no$b;->b(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 2267
    iget-object v2, v10, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/be;->c:J

    iget-wide v10, v10, Lcom/applovin/impl/ae;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/be;

    move-result-object v0

    return-object v0

    .line 2276
    :cond_6
    iget-wide v0, v11, Lcom/applovin/impl/be;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    .line 2281
    iget-object v1, v9, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    iget-object v2, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget v3, v2, Lcom/applovin/impl/no$b;->c:I

    .line 2287
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 2288
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/no;->a(Lcom/applovin/impl/no$d;Lcom/applovin/impl/no$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 2297
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2299
    :cond_8
    iget-object v2, v10, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/ae;->b:I

    .line 2300
    invoke-direct {v9, v8, v2, v3}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 2302
    iget-object v4, v10, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    .line 2305
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/applovin/impl/be;->c:J

    iget-wide v13, v10, Lcom/applovin/impl/ae;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 2306
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;JJJ)Lcom/applovin/impl/be;

    move-result-object v0

    return-object v0

    .line 2315
    :cond_9
    iget-object v0, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget v1, v10, Lcom/applovin/impl/ae;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/no$b;->d(I)I

    move-result v4

    .line 2316
    iget-object v0, v9, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget v1, v10, Lcom/applovin/impl/ae;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/no$b;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 2318
    iget-object v0, v10, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/applovin/impl/ae;->e:I

    .line 2319
    invoke-direct {v9, v8, v0, v1}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 2321
    iget-object v2, v10, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/be;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/ae;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;JJJ)Lcom/applovin/impl/be;

    move-result-object v0

    return-object v0

    .line 2328
    :cond_a
    iget-object v2, v10, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/ae;->e:I

    iget-wide v5, v11, Lcom/applovin/impl/be;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/ae;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/be;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/no;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/be;
    .locals 18

    move-object/from16 v0, p0

    .line 3868
    new-instance v7, Lcom/applovin/impl/de$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/de$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 3870
    iget-object v1, v7, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    move-object/from16 v3, p1

    .line 3872
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object v1

    iget v2, v7, Lcom/applovin/impl/ae;->b:I

    iget v3, v7, Lcom/applovin/impl/ae;->c:I

    .line 3873
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/no$b;->a(II)J

    move-result-wide v9

    .line 3875
    iget-object v1, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/no$b;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 3876
    iget-object v1, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v1}, Lcom/applovin/impl/no$b;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 3878
    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget v6, v7, Lcom/applovin/impl/ae;->b:I

    .line 3879
    invoke-virtual {v1, v6}, Lcom/applovin/impl/no$b;->f(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 3882
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 3884
    :goto_1
    new-instance v15, Lcom/applovin/impl/be;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/be;-><init>(Lcom/applovin/impl/de$a;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/applovin/impl/no;Ljava/lang/Object;JJJ)Lcom/applovin/impl/be;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 4696
    iget-object v5, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    .line 4697
    iget-object v5, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/no$b;->a(J)I

    move-result v5

    .line 4698
    new-instance v7, Lcom/applovin/impl/de$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/applovin/impl/de$a;-><init>(Ljava/lang/Object;JI)V

    .line 4699
    invoke-direct {v0, v7}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/de$a;)Z

    move-result v2

    .line 4700
    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;)Z

    move-result v18

    .line 4701
    invoke-direct {v0, v1, v7, v2}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 4702
    iget-object v6, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    .line 4703
    invoke-virtual {v6, v5}, Lcom/applovin/impl/no$b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move/from16 v16, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    .line 4706
    iget-object v1, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/no$b;->b(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    .line 4710
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget-wide v5, v1, Lcom/applovin/impl/no$b;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    const-wide/16 v5, 0x0

    .line 4714
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    .line 4716
    new-instance v1, Lcom/applovin/impl/be;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/applovin/impl/be;-><init>(Lcom/applovin/impl/de$a;JJJJZZZZ)V

    return-object v1
.end method

.method private a(Lcom/applovin/impl/sh;)Lcom/applovin/impl/be;
    .locals 7

    .line 1573
    iget-object v1, p1, Lcom/applovin/impl/sh;->a:Lcom/applovin/impl/no;

    iget-object v2, p1, Lcom/applovin/impl/sh;->b:Lcom/applovin/impl/de$a;

    iget-wide v3, p1, Lcom/applovin/impl/sh;->c:J

    iget-wide v5, p1, Lcom/applovin/impl/sh;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;JJ)Lcom/applovin/impl/be;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/no;Ljava/lang/Object;JJLcom/applovin/impl/no$b;)Lcom/applovin/impl/de$a;
    .locals 6

    .line 10547
    invoke-virtual {p0, p1, p6}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    .line 10548
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/no$b;->b(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 10550
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/no$b;->a(J)I

    move-result p0

    .line 10551
    new-instance p2, Lcom/applovin/impl/de$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/applovin/impl/de$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 10553
    :cond_0
    invoke-virtual {p6, v2}, Lcom/applovin/impl/no$b;->d(I)I

    move-result v3

    .line 10554
    new-instance p0, Lcom/applovin/impl/de$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/de$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private synthetic a(Lcom/applovin/impl/hb$a;Lcom/applovin/impl/de$a;)V
    .locals 1

    .line 9251
    iget-object v0, p0, Lcom/applovin/impl/ce;->c:Lcom/applovin/impl/w0;

    invoke-virtual {p1}, Lcom/applovin/impl/hb$a;->a()Lcom/applovin/impl/hb;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/w0;->a(Ljava/util/List;Lcom/applovin/impl/de$a;)V

    return-void
.end method

.method private a(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/applovin/impl/be;Lcom/applovin/impl/be;)Z
    .locals 4

    .line 789
    iget-wide v0, p1, Lcom/applovin/impl/be;->b:J

    iget-wide v2, p2, Lcom/applovin/impl/be;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-object p2, p2, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/ae;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/de$a;)Z
    .locals 1

    .line 6982
    invoke-virtual {p1}, Lcom/applovin/impl/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/applovin/impl/ae;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/no;)Z
    .locals 8

    .line 11634
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 11638
    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/zd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 11640
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget-object v5, p0, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    iget v6, p0, Lcom/applovin/impl/ce;->f:I

    iget-boolean v7, p0, Lcom/applovin/impl/ce;->g:Z

    move-object v2, p1

    .line 11641
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;Lcom/applovin/impl/no$d;IZ)I

    move-result v3

    .line 11643
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-boolean v2, v2, Lcom/applovin/impl/be;->g:Z

    if-nez v2, :cond_1

    .line 11645
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v0

    goto :goto_1

    .line 11648
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 11652
    :cond_2
    iget-object v4, v2, Lcom/applovin/impl/zd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 11661
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/zd;)Z

    move-result v2

    .line 11664
    iget-object v3, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/be;)Lcom/applovin/impl/be;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;)Z
    .locals 3

    .line 8693
    invoke-direct {p0, p2}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/de$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8696
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/no$b;->c:I

    .line 8697
    iget-object p2, p2, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result p2

    .line 8698
    iget-object v2, p0, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/no$d;->q:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;Z)Z
    .locals 6

    .line 7841
    iget-object p2, p2, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;)I

    move-result v1

    .line 7842
    iget-object p2, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/no$b;->c:I

    .line 7843
    iget-object v0, p0, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/applovin/impl/no$d;->j:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget-object v3, p0, Lcom/applovin/impl/ce;->b:Lcom/applovin/impl/no$d;

    iget v4, p0, Lcom/applovin/impl/ce;->f:I

    iget-boolean v5, p0, Lcom/applovin/impl/ce;->g:Z

    move-object v0, p1

    .line 7844
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/no;->b(ILcom/applovin/impl/no$b;Lcom/applovin/impl/no$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/applovin/impl/ce;->c:Lcom/applovin/impl/w0;

    if-eqz v0, :cond_2

    .line 438
    invoke-static {}, Lcom/applovin/impl/hb;->f()Lcom/applovin/impl/hb$a;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    :goto_0
    if-eqz v1, :cond_0

    .line 441
    iget-object v2, v1, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-object v2, v2, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/hb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/hb$a;

    .line 442
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v1

    goto :goto_0

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-object v1, v1, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    .line 445
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/ce;->d:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/ce$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/ce$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/ce;Lcom/applovin/impl/hb$a;Lcom/applovin/impl/de$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(JLcom/applovin/impl/sh;)Lcom/applovin/impl/be;
    .locals 1

    .line 5730
    iget-object v0, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    if-nez v0, :cond_0

    .line 5731
    invoke-direct {p0, p3}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/sh;)Lcom/applovin/impl/be;

    move-result-object p1

    goto :goto_0

    .line 5732
    :cond_0
    iget-object p3, p3, Lcom/applovin/impl/sh;->a:Lcom/applovin/impl/no;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/zd;J)Lcom/applovin/impl/be;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/applovin/impl/no;Lcom/applovin/impl/be;)Lcom/applovin/impl/be;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6117
    iget-object v3, v2, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    .line 6118
    invoke-direct {v0, v3}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/de$a;)Z

    move-result v12

    .line 6119
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;)Z

    move-result v13

    .line 6120
    invoke-direct {v0, v1, v3, v12}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/de$a;Z)Z

    move-result v14

    .line 6121
    iget-object v4, v2, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-object v4, v4, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/no;->a(Ljava/lang/Object;Lcom/applovin/impl/no$b;)Lcom/applovin/impl/no$b;

    .line 6123
    invoke-virtual {v3}, Lcom/applovin/impl/ae;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/applovin/impl/ae;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 6125
    :cond_0
    iget-object v7, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v7, v1}, Lcom/applovin/impl/no$b;->b(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 6127
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/impl/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6128
    iget-object v1, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget v5, v3, Lcom/applovin/impl/ae;->b:I

    iget v6, v3, Lcom/applovin/impl/ae;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/applovin/impl/no$b;->a(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    .line 6130
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    invoke-virtual {v1}, Lcom/applovin/impl/no$b;->c()J

    move-result-wide v5

    goto :goto_2

    .line 6133
    :goto_4
    invoke-virtual {v3}, Lcom/applovin/impl/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6134
    iget-object v1, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    iget v4, v3, Lcom/applovin/impl/ae;->b:I

    invoke-virtual {v1, v4}, Lcom/applovin/impl/no$b;->f(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    .line 6135
    :cond_5
    iget v1, v3, Lcom/applovin/impl/ae;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    .line 6136
    invoke-virtual {v4, v1}, Lcom/applovin/impl/no$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 6137
    :goto_6
    new-instance v15, Lcom/applovin/impl/be;

    iget-wide v4, v2, Lcom/applovin/impl/be;->b:J

    iget-wide v1, v2, Lcom/applovin/impl/be;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/be;-><init>(Lcom/applovin/impl/de$a;JJJJZZZZ)V

    return-object v15
.end method

.method public a(Lcom/applovin/impl/no;Ljava/lang/Object;J)Lcom/applovin/impl/de$a;
    .locals 7

    .line 10077
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;)J

    move-result-wide v4

    .line 10078
    iget-object v6, p0, Lcom/applovin/impl/ce;->a:Lcom/applovin/impl/no$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Ljava/lang/Object;JJLcom/applovin/impl/no$b;)Lcom/applovin/impl/de$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/zd;
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    if-ne v0, v2, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->l()V

    .line 244
    iget v0, p0, Lcom/applovin/impl/ce;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/ce;->k:I

    if-nez v0, :cond_2

    .line 246
    iput-object v1, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    .line 247
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    iget-object v1, v0, Lcom/applovin/impl/zd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/impl/ce;->l:Ljava/lang/Object;

    .line 248
    iget-object v0, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-object v0, v0, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-wide v0, v0, Lcom/applovin/impl/ae;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/ce;->m:J

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    .line 251
    invoke-direct {p0}, Lcom/applovin/impl/ce;->g()V

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    return-object v0
.end method

.method public a([Lcom/applovin/impl/si;Lcom/applovin/impl/dp;Lcom/applovin/impl/s0;Lcom/applovin/impl/he;Lcom/applovin/impl/be;Lcom/applovin/impl/ep;)Lcom/applovin/impl/zd;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    .line 955
    iget-object v1, v0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    if-nez v1, :cond_1

    .line 956
    iget-object v1, v8, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/applovin/impl/be;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 959
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/zd;->f()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    iget-object v3, v3, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-wide v3, v3, Lcom/applovin/impl/be;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/applovin/impl/be;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    .line 960
    new-instance v10, Lcom/applovin/impl/zd;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/zd;-><init>([Lcom/applovin/impl/si;JLcom/applovin/impl/dp;Lcom/applovin/impl/s0;Lcom/applovin/impl/he;Lcom/applovin/impl/be;Lcom/applovin/impl/ep;)V

    .line 969
    iget-object v1, v0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    if-eqz v1, :cond_2

    .line 970
    invoke-virtual {v1, v10}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/zd;)V

    goto :goto_1

    .line 972
    :cond_2
    iput-object v10, v0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    .line 973
    iput-object v10, v0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    :goto_1
    const/4 v1, 0x0

    .line 975
    iput-object v1, v0, Lcom/applovin/impl/ce;->l:Ljava/lang/Object;

    .line 976
    iput-object v10, v0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    .line 977
    iget v1, v0, Lcom/applovin/impl/ce;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/impl/ce;->k:I

    .line 978
    invoke-direct {p0}, Lcom/applovin/impl/ce;->g()V

    return-object v10
.end method

.method public a(J)V
    .locals 1

    .line 9367
    iget-object v0, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    if-eqz v0, :cond_0

    .line 9368
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/zd;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/no;I)Z
    .locals 0

    .line 12122
    iput p2, p0, Lcom/applovin/impl/ce;->f:I

    .line 12123
    invoke-direct {p0, p1}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/no;JJ)Z
    .locals 8

    .line 11986
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 11988
    iget-object v3, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    if-nez v1, :cond_0

    .line 11996
    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/be;)Lcom/applovin/impl/be;

    move-result-object v1

    goto :goto_2

    .line 11999
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;Lcom/applovin/impl/zd;J)Lcom/applovin/impl/be;

    move-result-object v4

    if-nez v4, :cond_1

    .line 12002
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/zd;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    .line 12004
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/be;Lcom/applovin/impl/be;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12006
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/zd;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 12012
    :goto_2
    iget-wide v4, v3, Lcom/applovin/impl/be;->c:J

    .line 12013
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/be;->a(J)Lcom/applovin/impl/be;

    move-result-object v4

    iput-object v4, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    .line 12016
    iget-wide v3, v3, Lcom/applovin/impl/be;->e:J

    iget-wide v5, v1, Lcom/applovin/impl/be;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/applovin/impl/ce;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 12019
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->m()V

    .line 12021
    iget-wide p1, v1, Lcom/applovin/impl/be;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_3

    .line 12023
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/zd;->e(J)J

    move-result-wide p1

    .line 12024
    :goto_3
    iget-object p3, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-boolean p3, p3, Lcom/applovin/impl/be;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    .line 12029
    :goto_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/zd;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    return v2

    .line 12034
    :cond_7
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Lcom/applovin/impl/no;Z)Z
    .locals 0

    .line 12224
    iput-boolean p2, p0, Lcom/applovin/impl/ce;->g:Z

    .line 12225
    invoke-direct {p0, p1}, Lcom/applovin/impl/ce;->a(Lcom/applovin/impl/no;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/yd;)Z
    .locals 1

    .line 8805
    iget-object v0, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/applovin/impl/zd;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 9632
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/f1;->b(Z)V

    .line 9633
    iget-object v2, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 9637
    :cond_1
    iput-object p1, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    .line 9638
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9639
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object p1

    .line 9640
    iget-object v2, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    if-ne p1, v2, :cond_2

    .line 9641
    iget-object v1, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    iput-object v1, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    move v1, v0

    .line 9644
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/zd;->l()V

    .line 9645
    iget v2, p0, Lcom/applovin/impl/ce;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/impl/ce;->k:I

    goto :goto_1

    .line 9647
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/zd;)V

    .line 9648
    invoke-direct {p0}, Lcom/applovin/impl/ce;->g()V

    return v1
.end method

.method public b()Lcom/applovin/impl/zd;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    .line 225
    invoke-direct {p0}, Lcom/applovin/impl/ce;->g()V

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 286
    iget v0, p0, Lcom/applovin/impl/ce;->k:I

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/zd;

    .line 290
    iget-object v1, v0, Lcom/applovin/impl/zd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/impl/ce;->l:Ljava/lang/Object;

    .line 291
    iget-object v1, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-object v1, v1, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-wide v1, v1, Lcom/applovin/impl/ae;->d:J

    iput-wide v1, p0, Lcom/applovin/impl/ce;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->l()V

    .line 294
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->d()Lcom/applovin/impl/zd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    .line 297
    iput-object v0, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    .line 298
    iput-object v0, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lcom/applovin/impl/ce;->k:I

    .line 300
    invoke-direct {p0}, Lcom/applovin/impl/ce;->g()V

    return-void
.end method

.method public d()Lcom/applovin/impl/zd;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/zd;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/applovin/impl/ce;->h:Lcom/applovin/impl/zd;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/zd;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/applovin/impl/ce;->i:Lcom/applovin/impl/zd;

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-boolean v1, v1, Lcom/applovin/impl/be;->i:Z

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/zd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ce;->j:Lcom/applovin/impl/zd;

    iget-object v0, v0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-wide v0, v0, Lcom/applovin/impl/be;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ce;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
