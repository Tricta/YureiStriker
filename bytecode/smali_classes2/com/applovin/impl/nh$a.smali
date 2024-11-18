.class final Lcom/applovin/impl/nh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fh;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    const/16 v0, 0x100

    .line 133
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/impl/nh$a;->b:[I

    return-void
.end method

.method private a(Lcom/applovin/impl/fh;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 534
    invoke-virtual {p1, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 535
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return-void

    .line 542
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->z()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 546
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->C()I

    move-result v2

    iput v2, p0, Lcom/applovin/impl/nh$a;->h:I

    .line 547
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->C()I

    move-result v2

    iput v2, p0, Lcom/applovin/impl/nh$a;->i:I

    .line 548
    iget-object v2, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/fh;->d(I)V

    add-int/lit8 v2, p2, -0xb

    .line 552
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->d()I

    move-result p2

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->e()I

    move-result v0

    if-ge p2, v0, :cond_5

    if-lez v2, :cond_5

    sub-int/2addr v0, p2

    .line 555
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/fh;->a([BII)V

    .line 557
    iget-object p1, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fh;->f(I)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/nh$a;Lcom/applovin/impl/fh;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/nh$a;->c(Lcom/applovin/impl/fh;I)V

    return-void
.end method

.method private b(Lcom/applovin/impl/fh;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->C()I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/nh$a;->d:I

    .line 317
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->C()I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/nh$a;->e:I

    const/16 p2, 0xb

    .line 318
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fh;->g(I)V

    .line 319
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->C()I

    move-result p2

    iput p2, p0, Lcom/applovin/impl/nh$a;->f:I

    .line 320
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->C()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/nh$a;->g:I

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/nh$a;Lcom/applovin/impl/fh;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/nh$a;->a(Lcom/applovin/impl/fh;I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/fh;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 255
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 259
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fh;->g(I)V

    .line 261
    iget-object v2, v0, Lcom/applovin/impl/nh$a;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 262
    div-int/lit8 v2, p2, 0x5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->w()I

    move-result v5

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->w()I

    move-result v7

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->w()I

    move-result v8

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->w()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    add-int/lit8 v8, v8, -0x80

    int-to-double v13, v8

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v13

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v17

    sub-double v6, v15, v6

    double-to-int v6, v6

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v13, v7

    add-double/2addr v10, v13

    double-to-int v7, v10

    .line 272
    iget-object v8, v0, Lcom/applovin/impl/nh$a;->b:[I

    shl-int/lit8 v9, v9, 0x18

    const/16 v10, 0xff

    .line 274
    invoke-static {v12, v3, v10}, Lcom/applovin/impl/hq;->a(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    .line 275
    invoke-static {v6, v3, v10}, Lcom/applovin/impl/hq;->a(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    .line 276
    invoke-static {v7, v3, v10}, Lcom/applovin/impl/hq;->a(III)I

    move-result v7

    or-int/2addr v6, v7

    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 278
    iput-boolean v1, v0, Lcom/applovin/impl/nh$a;->c:Z

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/nh$a;Lcom/applovin/impl/fh;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/nh$a;->b(Lcom/applovin/impl/fh;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/f5;
    .locals 7

    .line 325
    iget v0, p0, Lcom/applovin/impl/nh$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/impl/nh$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/impl/nh$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/impl/nh$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    .line 329
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->e()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    .line 330
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->e()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/applovin/impl/nh$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 336
    iget v0, p0, Lcom/applovin/impl/nh$a;->h:I

    iget v2, p0, Lcom/applovin/impl/nh$a;->i:I

    mul-int/2addr v0, v2

    new-array v2, v0, [I

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 339
    iget-object v4, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v4}, Lcom/applovin/impl/fh;->w()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 341
    iget-object v6, p0, Lcom/applovin/impl/nh$a;->b:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    .line 343
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v4}, Lcom/applovin/impl/fh;->w()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 348
    iget-object v6, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v6}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    .line 349
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/nh$a;->b:[I

    iget-object v6, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v6}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    .line 350
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 356
    :cond_5
    iget v0, p0, Lcom/applovin/impl/nh$a;->h:I

    iget v3, p0, Lcom/applovin/impl/nh$a;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 357
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 359
    new-instance v2, Lcom/applovin/impl/f5$b;

    invoke-direct {v2}, Lcom/applovin/impl/f5$b;-><init>()V

    .line 360
    invoke-virtual {v2, v0}, Lcom/applovin/impl/f5$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/f5$b;

    move-result-object v0

    iget v2, p0, Lcom/applovin/impl/nh$a;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/impl/nh$a;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 361
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5$b;->b(F)Lcom/applovin/impl/f5$b;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5$b;->b(I)Lcom/applovin/impl/f5$b;

    move-result-object v0

    iget v2, p0, Lcom/applovin/impl/nh$a;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/impl/nh$a;->e:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 363
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/f5$b;->a(FI)Lcom/applovin/impl/f5$b;

    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5$b;->a(I)Lcom/applovin/impl/f5$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/nh$a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/applovin/impl/nh$a;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 365
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5$b;->d(F)Lcom/applovin/impl/f5$b;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/nh$a;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/applovin/impl/nh$a;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 366
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5$b;->a(F)Lcom/applovin/impl/f5$b;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/applovin/impl/f5$b;->a()Lcom/applovin/impl/f5;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 573
    iput v0, p0, Lcom/applovin/impl/nh$a;->d:I

    .line 574
    iput v0, p0, Lcom/applovin/impl/nh$a;->e:I

    .line 575
    iput v0, p0, Lcom/applovin/impl/nh$a;->f:I

    .line 576
    iput v0, p0, Lcom/applovin/impl/nh$a;->g:I

    .line 577
    iput v0, p0, Lcom/applovin/impl/nh$a;->h:I

    .line 578
    iput v0, p0, Lcom/applovin/impl/nh$a;->i:I

    .line 579
    iget-object v1, p0, Lcom/applovin/impl/nh$a;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fh;->d(I)V

    .line 580
    iput-boolean v0, p0, Lcom/applovin/impl/nh$a;->c:Z

    return-void
.end method
