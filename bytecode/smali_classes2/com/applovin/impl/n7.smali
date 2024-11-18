.class final Lcom/applovin/impl/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n7$b;,
        Lcom/applovin/impl/n7$a;,
        Lcom/applovin/impl/n7$h;,
        Lcom/applovin/impl/n7$d;,
        Lcom/applovin/impl/n7$e;,
        Lcom/applovin/impl/n7$f;,
        Lcom/applovin/impl/n7$g;,
        Lcom/applovin/impl/n7$c;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/applovin/impl/n7$b;

.field private final e:Lcom/applovin/impl/n7$a;

.field private final f:Lcom/applovin/impl/n7$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 73
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/impl/n7;->h:[B

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/n7;->i:[B

    const/16 v0, 0x10

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/applovin/impl/n7;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/n7;->a:Landroid/graphics/Paint;

    .line 99
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/n7;->b:Landroid/graphics/Paint;

    .line 103
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/n7;->c:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lcom/applovin/impl/n7$b;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/n7$b;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/applovin/impl/n7;->d:Lcom/applovin/impl/n7$b;

    .line 108
    new-instance v0, Lcom/applovin/impl/n7$a;

    .line 111
    invoke-static {}, Lcom/applovin/impl/n7;->a()[I

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/applovin/impl/n7;->b()[I

    move-result-object v2

    .line 113
    invoke-static {}, Lcom/applovin/impl/n7;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/applovin/impl/n7$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/applovin/impl/n7;->e:Lcom/applovin/impl/n7$a;

    .line 114
    new-instance v0, Lcom/applovin/impl/n7$h;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/n7$h;-><init>(II)V

    iput-object v0, p0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/applovin/impl/eh;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/4 v3, 0x2

    .line 2209
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto :goto_4

    .line 2213
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    .line 2214
    invoke-virtual {p0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 2215
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    :goto_1
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_4

    .line 2216
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    move v11, v2

    move v12, v5

    :goto_2
    move v4, v9

    goto :goto_4

    .line 2219
    :cond_2
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 2231
    invoke-virtual {p0, v4}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    .line 2232
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    .line 2233
    invoke-virtual {p0, v4}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 2234
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    goto :goto_1

    :cond_5
    move v11, v2

    move v12, v3

    goto :goto_2

    :cond_6
    move v11, v5

    :goto_3
    move v4, v9

    move v12, v4

    :goto_4
    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    .line 2244
    aget-byte v4, p2, v4

    :cond_7
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 2245
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v10, v12

    if-eqz v11, :cond_9

    return v10

    :cond_9
    move v2, v11

    goto :goto_0
.end method

.method private static a(Lcom/applovin/impl/eh;I)Lcom/applovin/impl/n7$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 3359
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 3360
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->d(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 3363
    invoke-static {}, Lcom/applovin/impl/n7;->a()[I

    move-result-object v5

    .line 3364
    invoke-static {}, Lcom/applovin/impl/n7;->b()[I

    move-result-object v6

    .line 3365
    invoke-static {}, Lcom/applovin/impl/n7;->c()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 3368
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v8

    .line 3369
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 3386
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v9

    .line 3387
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v11

    .line 3388
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v12

    .line 3389
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 3392
    invoke-virtual {v0, v9}, Lcom/applovin/impl/eh;->a(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 3393
    invoke-virtual {v0, v12}, Lcom/applovin/impl/eh;->a(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 3394
    invoke-virtual {v0, v12}, Lcom/applovin/impl/eh;->a(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 3395
    invoke-virtual {v0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    .line 3412
    invoke-static {v9, v3, v4}, Lcom/applovin/impl/hq;->a(III)I

    move-result v9

    .line 3413
    invoke-static {v1, v3, v4}, Lcom/applovin/impl/hq;->a(III)I

    move-result v1

    .line 3414
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/hq;->a(III)I

    move-result v2

    .line 3415
    invoke-static {v13, v9, v1, v2}, Lcom/applovin/impl/n7;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    .line 3422
    new-instance v0, Lcom/applovin/impl/n7$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/applovin/impl/n7$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/eh;)Lcom/applovin/impl/n7$b;
    .locals 9

    const/4 v0, 0x4

    .line 3758
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->d(I)V

    .line 3759
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v0

    const/4 v1, 0x3

    .line 3760
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->d(I)V

    const/16 v1, 0x10

    .line 3761
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    .line 3762
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    if-eqz v0, :cond_0

    .line 3769
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    .line 3770
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 3771
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v5

    .line 3772
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v5, p0

    move v7, v5

    move v6, v3

    move v8, v4

    .line 3780
    :goto_0
    new-instance p0, Lcom/applovin/impl/n7$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/n7$b;-><init>(IIIIII)V

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/eh;Lcom/applovin/impl/n7$h;)V
    .locals 6

    const/16 v0, 0x8

    .line 4041
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    const/16 v1, 0x10

    .line 4042
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 4043
    invoke-virtual {p0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    .line 4044
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->d()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    .line 4046
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->b()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 4047
    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4049
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/eh;->d(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4055
    :pswitch_0
    iget v0, p1, Lcom/applovin/impl/n7$h;->a:I

    if-ne v2, v0, :cond_5

    .line 4056
    invoke-static {p0}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/eh;)Lcom/applovin/impl/n7$b;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/n7$h;->h:Lcom/applovin/impl/n7$b;

    goto/16 :goto_0

    .line 4097
    :pswitch_1
    iget v0, p1, Lcom/applovin/impl/n7$h;->a:I

    if-ne v2, v0, :cond_1

    .line 4098
    invoke-static {p0}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/eh;)Lcom/applovin/impl/n7$c;

    move-result-object v0

    .line 4099
    iget-object p1, p1, Lcom/applovin/impl/n7$h;->e:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/n7$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4100
    :cond_1
    iget v0, p1, Lcom/applovin/impl/n7$h;->b:I

    if-ne v2, v0, :cond_5

    .line 4101
    invoke-static {p0}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/eh;)Lcom/applovin/impl/n7$c;

    move-result-object v0

    .line 4102
    iget-object p1, p1, Lcom/applovin/impl/n7$h;->g:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/n7$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4103
    :pswitch_2
    iget v0, p1, Lcom/applovin/impl/n7$h;->a:I

    if-ne v2, v0, :cond_2

    .line 4104
    invoke-static {p0, v1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/eh;I)Lcom/applovin/impl/n7$a;

    move-result-object v0

    .line 4105
    iget-object p1, p1, Lcom/applovin/impl/n7$h;->d:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/n7$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4106
    :cond_2
    iget v0, p1, Lcom/applovin/impl/n7$h;->b:I

    if-ne v2, v0, :cond_5

    .line 4107
    invoke-static {p0, v1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/eh;I)Lcom/applovin/impl/n7$a;

    move-result-object v0

    .line 4108
    iget-object p1, p1, Lcom/applovin/impl/n7$h;->f:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/impl/n7$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4109
    :pswitch_3
    iget-object v0, p1, Lcom/applovin/impl/n7$h;->i:Lcom/applovin/impl/n7$d;

    .line 4110
    iget v4, p1, Lcom/applovin/impl/n7$h;->a:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    .line 4111
    invoke-static {p0, v1}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/eh;I)Lcom/applovin/impl/n7$f;

    move-result-object v1

    .line 4112
    iget v0, v0, Lcom/applovin/impl/n7$d;->c:I

    if-nez v0, :cond_3

    .line 4114
    iget-object v0, p1, Lcom/applovin/impl/n7$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/applovin/impl/n7$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/n7$f;

    if-eqz v0, :cond_3

    .line 4116
    invoke-virtual {v1, v0}, Lcom/applovin/impl/n7$f;->a(Lcom/applovin/impl/n7$f;)V

    .line 4119
    :cond_3
    iget-object p1, p1, Lcom/applovin/impl/n7$h;->c:Landroid/util/SparseArray;

    iget v0, v1, Lcom/applovin/impl/n7$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4120
    :pswitch_4
    iget v0, p1, Lcom/applovin/impl/n7$h;->a:I

    if-ne v2, v0, :cond_5

    .line 4121
    iget-object v0, p1, Lcom/applovin/impl/n7$h;->i:Lcom/applovin/impl/n7$d;

    .line 4122
    invoke-static {p0, v1}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/eh;I)Lcom/applovin/impl/n7$d;

    move-result-object v1

    .line 4123
    iget v2, v1, Lcom/applovin/impl/n7$d;->c:I

    if-eqz v2, :cond_4

    .line 4124
    iput-object v1, p1, Lcom/applovin/impl/n7$h;->i:Lcom/applovin/impl/n7$d;

    .line 4125
    iget-object v0, p1, Lcom/applovin/impl/n7$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4126
    iget-object v0, p1, Lcom/applovin/impl/n7$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4127
    iget-object p1, p1, Lcom/applovin/impl/n7$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 4128
    iget v0, v0, Lcom/applovin/impl/n7$d;->b:I

    iget v2, v1, Lcom/applovin/impl/n7$d;->b:I

    if-eq v0, v2, :cond_5

    .line 4129
    iput-object v1, p1, Lcom/applovin/impl/n7$h;->i:Lcom/applovin/impl/n7$d;

    .line 4171
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->d()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/n7$c;Lcom/applovin/impl/n7$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2894
    iget-object p1, p1, Lcom/applovin/impl/n7$a;->d:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2896
    iget-object p1, p1, Lcom/applovin/impl/n7$a;->c:[I

    goto :goto_0

    .line 2898
    :cond_1
    iget-object p1, p1, Lcom/applovin/impl/n7$a;->b:[I

    .line 2900
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/n7$c;->c:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/n7;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 2908
    iget-object v0, p0, Lcom/applovin/impl/n7$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/n7;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    move/from16 v0, p2

    .line 4311
    new-instance v8, Lcom/applovin/impl/eh;

    move-object v1, p0

    invoke-direct {v8, p0}, Lcom/applovin/impl/eh;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    .line 4318
    :goto_0
    invoke-virtual {v8}, Lcom/applovin/impl/eh;->b()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 4319
    invoke-virtual {v8, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    .line 4359
    invoke-static {v2, v1, v8}, Lcom/applovin/impl/n7;->a(IILcom/applovin/impl/eh;)[B

    move-result-object v12

    goto :goto_0

    .line 4360
    :pswitch_1
    invoke-static {v3, v1, v8}, Lcom/applovin/impl/n7;->a(IILcom/applovin/impl/eh;)[B

    move-result-object v11

    goto :goto_0

    .line 4361
    :pswitch_2
    invoke-static {v3, v3, v8}, Lcom/applovin/impl/n7;->a(IILcom/applovin/impl/eh;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 4362
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/eh;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_1

    if-nez v12, :cond_0

    .line 4363
    sget-object v1, Lcom/applovin/impl/n7;->j:[B

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v12

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 4368
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/eh;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 4370
    invoke-virtual {v8}, Lcom/applovin/impl/eh;->c()V

    goto :goto_0

    :pswitch_5
    if-ne v0, v3, :cond_3

    if-nez v11, :cond_2

    .line 4371
    sget-object v1, Lcom/applovin/impl/n7;->i:[B

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    move-object v3, v11

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    if-nez v13, :cond_4

    .line 4373
    sget-object v1, Lcom/applovin/impl/n7;->h:[B

    goto :goto_2

    :cond_4
    move-object v3, v13

    goto :goto_3

    :cond_5
    move-object v3, v9

    :goto_3
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 4378
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/eh;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    .line 4380
    invoke-virtual {v8}, Lcom/applovin/impl/eh;->c()V

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/applovin/impl/eh;)[B
    .locals 3

    .line 896
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 898
    invoke-virtual {p2, p1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1452
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/eh;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/4 v3, 0x4

    .line 1379
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto/16 :goto_4

    .line 1383
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    .line 1384
    invoke-virtual {p0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, 0x2

    move v11, v2

    move v12, v3

    :goto_1
    move v4, v9

    goto :goto_4

    :cond_1
    move v11, v5

    :goto_2
    move v4, v9

    move v12, v4

    goto :goto_4

    .line 1391
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_3

    .line 1392
    invoke-virtual {p0, v7}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 1393
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    :goto_3
    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_4

    .line 1395
    :cond_3
    invoke-virtual {p0, v7}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 1407
    invoke-virtual {p0, v4}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    .line 1408
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    goto :goto_3

    .line 1409
    :cond_5
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    .line 1410
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    goto :goto_3

    :cond_6
    move v11, v2

    move v12, v7

    goto :goto_1

    :cond_7
    move v11, v2

    move v12, v5

    goto :goto_1

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_8

    .line 1420
    aget-byte v4, p2, v4

    :cond_8
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 1421
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr v10, v12

    if-eqz v11, :cond_a

    return v10

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method

.method private static b(Lcom/applovin/impl/eh;)Lcom/applovin/impl/n7$c;
    .locals 6

    const/16 v0, 0x10

    .line 1939
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 1940
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->d(I)V

    const/4 v2, 0x2

    .line 1941
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 1942
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v3

    const/4 v4, 0x1

    .line 1943
    invoke-virtual {p0, v4}, Lcom/applovin/impl/eh;->d(I)V

    .line 1945
    sget-object v5, Lcom/applovin/impl/hq;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 1949
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 1951
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->d(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 1953
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 1954
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    .line 1956
    new-array v5, v2, [B

    .line 1957
    invoke-virtual {p0, v5, v4, v2}, Lcom/applovin/impl/eh;->b([BII)V

    :cond_1
    if-lez v0, :cond_2

    .line 1960
    new-array v2, v0, [B

    .line 1961
    invoke-virtual {p0, v2, v4, v0}, Lcom/applovin/impl/eh;->b([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 1967
    :goto_1
    new-instance p0, Lcom/applovin/impl/n7$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/applovin/impl/n7$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/eh;I)Lcom/applovin/impl/n7$d;
    .locals 9

    const/16 v0, 0x8

    .line 2336
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2337
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    const/4 v3, 0x2

    .line 2338
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 2339
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->d(I)V

    sub-int/2addr p1, v3

    .line 2342
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 2344
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->a(I)I

    move-result v5

    .line 2345
    invoke-virtual {p0, v0}, Lcom/applovin/impl/eh;->d(I)V

    const/16 v6, 0x10

    .line 2346
    invoke-virtual {p0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v7

    .line 2347
    invoke-virtual {p0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 2349
    new-instance v8, Lcom/applovin/impl/n7$e;

    invoke-direct {v8, v7, v6}, Lcom/applovin/impl/n7$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2352
    :cond_0
    new-instance p0, Lcom/applovin/impl/n7$d;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/applovin/impl/n7$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static b()[I
    .locals 9

    const/16 v0, 0x10

    .line 559
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 560
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 564
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/n7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 571
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/applovin/impl/n7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static c(Lcom/applovin/impl/eh;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    move v2, v9

    :goto_0
    const/16 v3, 0x8

    .line 1489
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v11, v2

    move v12, v5

    goto :goto_1

    .line 1494
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    .line 1495
    invoke-virtual {p0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v11, v2

    move v12, v3

    move v4, v9

    goto :goto_1

    :cond_1
    move v11, v5

    move v4, v9

    move v12, v4

    goto :goto_1

    .line 1503
    :cond_2
    invoke-virtual {p0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 1504
    invoke-virtual {p0, v3}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    .line 1509
    aget-byte v4, p2, v4

    :cond_3
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    .line 1510
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v10, v12

    if-eqz v11, :cond_5

    return v10

    :cond_5
    move v2, v11

    goto :goto_0
.end method

.method private static c(Lcom/applovin/impl/eh;I)Lcom/applovin/impl/n7$f;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1900
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v3

    const/4 v2, 0x4

    .line 1901
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->d(I)V

    .line 1902
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/eh;->f()Z

    move-result v4

    const/4 v5, 0x3

    .line 1903
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->d(I)V

    const/16 v6, 0x10

    .line 1904
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v7

    .line 1905
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v8

    .line 1906
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v9

    .line 1907
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v10

    const/4 v5, 0x2

    .line 1908
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->d(I)V

    .line 1909
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v11

    .line 1910
    invoke-virtual {v0, v1}, Lcom/applovin/impl/eh;->a(I)I

    move-result v12

    .line 1911
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v13

    .line 1912
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v14

    .line 1913
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->d(I)V

    add-int/lit8 v15, p1, -0xa

    .line 1916
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    .line 1918
    invoke-virtual {v0, v6}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    .line 1919
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v6

    .line 1920
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v19

    const/16 v5, 0xc

    .line 1921
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v20

    move/from16 v24, v14

    const/4 v14, 0x4

    .line 1922
    invoke-virtual {v0, v14}, Lcom/applovin/impl/eh;->d(I)V

    .line 1923
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v21

    add-int/lit8 v5, v15, -0x6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_1

    const/4 v14, 0x2

    if-ne v6, v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    move/from16 v22, v15

    move/from16 v23, v22

    move v15, v5

    goto :goto_2

    :cond_1
    const/4 v14, 0x2

    :goto_1
    const/16 v5, 0x8

    .line 1929
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v16

    .line 1930
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eh;->a(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x8

    move/from16 v22, v16

    move/from16 v23, v17

    .line 1934
    :goto_2
    new-instance v5, Lcom/applovin/impl/n7$g;

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v17 .. v23}, Lcom/applovin/impl/n7$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v5, v14

    move/from16 v14, v24

    const/4 v2, 0x4

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v24, v14

    .line 1945
    new-instance v0, Lcom/applovin/impl/n7$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v24

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lcom/applovin/impl/n7$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static c()[I
    .locals 11

    const/16 v0, 0x100

    .line 582
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 583
    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    .line 587
    invoke-static {v7, v4, v6, v5}, Lcom/applovin/impl/n7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    .line 620
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/n7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    .line 621
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/impl/n7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    .line 622
    invoke-static {v9, v4, v5, v8}, Lcom/applovin/impl/n7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    .line 623
    invoke-static {v5, v4, v6, v8}, Lcom/applovin/impl/n7;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    .line 4172
    new-instance v1, Lcom/applovin/impl/eh;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/eh;-><init>([BI)V

    .line 4173
    :goto_0
    invoke-virtual {v1}, Lcom/applovin/impl/eh;->b()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    .line 4174
    invoke-virtual {v1, v2}, Lcom/applovin/impl/eh;->a(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 4175
    iget-object v2, v0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    invoke-static {v1, v2}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/eh;Lcom/applovin/impl/n7$h;)V

    goto :goto_0

    .line 4178
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    iget-object v2, v1, Lcom/applovin/impl/n7$h;->i:Lcom/applovin/impl/n7$d;

    if-nez v2, :cond_1

    .line 4180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4185
    :cond_1
    iget-object v1, v1, Lcom/applovin/impl/n7$h;->h:Lcom/applovin/impl/n7$b;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4187
    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/n7;->d:Lcom/applovin/impl/n7$b;

    .line 4188
    :goto_1
    iget-object v3, v0, Lcom/applovin/impl/n7;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, v1, Lcom/applovin/impl/n7$b;->a:I

    add-int/lit8 v4, v4, 0x1

    .line 4189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v1, Lcom/applovin/impl/n7$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lcom/applovin/impl/n7;->g:Landroid/graphics/Bitmap;

    .line 4190
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 4191
    :cond_3
    iget v3, v1, Lcom/applovin/impl/n7$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lcom/applovin/impl/n7$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4192
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/n7;->g:Landroid/graphics/Bitmap;

    .line 4194
    iget-object v4, v0, Lcom/applovin/impl/n7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4198
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4199
    iget-object v2, v2, Lcom/applovin/impl/n7$d;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    move v5, v4

    .line 4200
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 4202
    iget-object v6, v0, Lcom/applovin/impl/n7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 4203
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/n7$e;

    .line 4204
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 4205
    iget-object v8, v0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    iget-object v8, v8, Lcom/applovin/impl/n7$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/n7$f;

    .line 4208
    iget v8, v6, Lcom/applovin/impl/n7$e;->a:I

    iget v9, v1, Lcom/applovin/impl/n7$b;->c:I

    add-int/2addr v8, v9

    .line 4210
    iget v6, v6, Lcom/applovin/impl/n7$e;->b:I

    iget v9, v1, Lcom/applovin/impl/n7$b;->e:I

    add-int/2addr v6, v9

    .line 4212
    iget v9, v7, Lcom/applovin/impl/n7$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Lcom/applovin/impl/n7$b;->d:I

    .line 4213
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 4216
    iget v10, v7, Lcom/applovin/impl/n7$f;->d:I

    add-int/2addr v10, v6

    iget v11, v1, Lcom/applovin/impl/n7$b;->f:I

    .line 4217
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 4220
    iget-object v11, v0, Lcom/applovin/impl/n7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4221
    iget-object v9, v0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    iget-object v9, v9, Lcom/applovin/impl/n7$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/impl/n7$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/n7$a;

    if-nez v9, :cond_5

    .line 4223
    iget-object v9, v0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    iget-object v9, v9, Lcom/applovin/impl/n7$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/impl/n7$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/n7$a;

    if-nez v9, :cond_5

    .line 4225
    iget-object v9, v0, Lcom/applovin/impl/n7;->e:Lcom/applovin/impl/n7$a;

    .line 4229
    :cond_5
    iget-object v15, v7, Lcom/applovin/impl/n7$f;->k:Landroid/util/SparseArray;

    move v14, v4

    .line 4230
    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_9

    .line 4231
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 4232
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/impl/n7$g;

    .line 4233
    iget-object v12, v0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    iget-object v12, v12, Lcom/applovin/impl/n7$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/applovin/impl/n7$c;

    if-nez v12, :cond_6

    .line 4235
    iget-object v12, v0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    iget-object v12, v12, Lcom/applovin/impl/n7$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/n7$c;

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_8

    .line 4238
    iget-boolean v12, v10, Lcom/applovin/impl/n7$c;->b:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lcom/applovin/impl/n7;->a:Landroid/graphics/Paint;

    :goto_5
    move-object/from16 v16, v12

    .line 4239
    iget v12, v7, Lcom/applovin/impl/n7$f;->f:I

    iget v13, v11, Lcom/applovin/impl/n7$g;->c:I

    add-int/2addr v13, v8

    iget v11, v11, Lcom/applovin/impl/n7$g;->d:I

    add-int v17, v6, v11

    iget-object v11, v0, Lcom/applovin/impl/n7;->c:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/n7$c;Lcom/applovin/impl/n7$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_6
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_3

    .line 4250
    :cond_9
    iget-boolean v10, v7, Lcom/applovin/impl/n7$f;->b:Z

    if-eqz v10, :cond_c

    .line 4252
    iget v10, v7, Lcom/applovin/impl/n7$f;->f:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    .line 4253
    iget-object v9, v9, Lcom/applovin/impl/n7$a;->d:[I

    iget v10, v7, Lcom/applovin/impl/n7$f;->h:I

    aget v9, v9, v10

    goto :goto_7

    :cond_a
    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    .line 4255
    iget-object v9, v9, Lcom/applovin/impl/n7$a;->c:[I

    iget v10, v7, Lcom/applovin/impl/n7$f;->i:I

    aget v9, v9, v10

    goto :goto_7

    .line 4257
    :cond_b
    iget-object v9, v9, Lcom/applovin/impl/n7$a;->b:[I

    iget v10, v7, Lcom/applovin/impl/n7$f;->j:I

    aget v9, v9, v10

    .line 4259
    :goto_7
    iget-object v10, v0, Lcom/applovin/impl/n7;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 4260
    iget-object v11, v0, Lcom/applovin/impl/n7;->c:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v6

    iget v9, v7, Lcom/applovin/impl/n7$f;->c:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, Lcom/applovin/impl/n7$f;->d:I

    add-int/2addr v9, v6

    int-to-float v15, v9

    iget-object v9, v0, Lcom/applovin/impl/n7;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4268
    :cond_c
    new-instance v9, Lcom/applovin/impl/f5$b;

    invoke-direct {v9}, Lcom/applovin/impl/f5$b;-><init>()V

    iget-object v10, v0, Lcom/applovin/impl/n7;->g:Landroid/graphics/Bitmap;

    iget v11, v7, Lcom/applovin/impl/n7$f;->c:I

    iget v12, v7, Lcom/applovin/impl/n7$f;->d:I

    .line 4271
    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 4272
    invoke-virtual {v9, v10}, Lcom/applovin/impl/f5$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/f5$b;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v1, Lcom/applovin/impl/n7$b;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 4279
    invoke-virtual {v9, v8}, Lcom/applovin/impl/f5$b;->b(F)Lcom/applovin/impl/f5$b;

    move-result-object v8

    .line 4280
    invoke-virtual {v8, v4}, Lcom/applovin/impl/f5$b;->b(I)Lcom/applovin/impl/f5$b;

    move-result-object v8

    int-to-float v6, v6

    iget v9, v1, Lcom/applovin/impl/n7$b;->b:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 4281
    invoke-virtual {v8, v6, v4}, Lcom/applovin/impl/f5$b;->a(FI)Lcom/applovin/impl/f5$b;

    move-result-object v6

    .line 4283
    invoke-virtual {v6, v4}, Lcom/applovin/impl/f5$b;->a(I)Lcom/applovin/impl/f5$b;

    move-result-object v6

    iget v8, v7, Lcom/applovin/impl/n7$f;->c:I

    int-to-float v8, v8

    iget v9, v1, Lcom/applovin/impl/n7$b;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 4284
    invoke-virtual {v6, v8}, Lcom/applovin/impl/f5$b;->d(F)Lcom/applovin/impl/f5$b;

    move-result-object v6

    iget v7, v7, Lcom/applovin/impl/n7$f;->d:I

    int-to-float v7, v7

    iget v8, v1, Lcom/applovin/impl/n7$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 4285
    invoke-virtual {v6, v7}, Lcom/applovin/impl/f5$b;->a(F)Lcom/applovin/impl/f5$b;

    move-result-object v6

    .line 4286
    invoke-virtual {v6}, Lcom/applovin/impl/f5$b;->a()Lcom/applovin/impl/f5;

    move-result-object v6

    .line 4287
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4305
    iget-object v6, v0, Lcom/applovin/impl/n7;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4307
    iget-object v6, v0, Lcom/applovin/impl/n7;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 4310
    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public d()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/n7;->f:Lcom/applovin/impl/n7$h;

    invoke-virtual {v0}, Lcom/applovin/impl/n7$h;->a()V

    return-void
.end method
