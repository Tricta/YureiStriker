.class abstract Lcom/applovin/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o1$f;,
        Lcom/applovin/impl/o1$c;,
        Lcom/applovin/impl/o1$d;,
        Lcom/applovin/impl/o1$e;,
        Lcom/applovin/impl/o1$b;,
        Lcom/applovin/impl/o1$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/applovin/impl/hq;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/o1;->a:[B

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static a(Lcom/applovin/impl/fh;II)I
    .locals 4

    .line 3252
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 3254
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 3255
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3256
    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 3257
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/applovin/impl/fh;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 7973
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->f(I)V

    const/4 p1, 0x1

    .line 7975
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->g(I)V

    .line 7976
    invoke-static {p0}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/fh;)I

    const/4 v1, 0x2

    .line 7977
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 7979
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 7981
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->g(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7984
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/applovin/impl/fh;->g(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 7987
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 7991
    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->g(I)V

    .line 7992
    invoke-static {p0}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/fh;)I

    .line 7995
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    .line 7996
    invoke-static {v1}, Lcom/applovin/impl/kf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7997
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7998
    const-string v2, "audio/vnd.dts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7999
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8003
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 8006
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->g(I)V

    .line 8007
    invoke-static {p0}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/fh;)I

    move-result p1

    .line 8008
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 8009
    invoke-virtual {p0, v0, v2, p1}, Lcom/applovin/impl/fh;->a([BII)V

    .line 8010
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 8011
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/n1$a;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 6408
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6412
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    const/16 v0, 0x8

    .line 6413
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 6414
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    .line 6415
    invoke-static {v0}, Lcom/applovin/impl/n1;->c(I)I

    move-result v0

    .line 6416
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->A()I

    move-result v1

    .line 6417
    new-array v2, v1, [J

    .line 6418
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 6421
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6422
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->s()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 6423
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->u()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 6428
    invoke-virtual {p0, v5}, Lcom/applovin/impl/fh;->g(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6429
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6433
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/n1$b;)Landroid/util/Pair;
    .locals 7

    .line 14306
    iget-object p0, p0, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    const/16 v0, 0x8

    .line 14307
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    const/4 v1, 0x0

    move-object v2, v1

    .line 14310
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 14311
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v3

    .line 14312
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v4

    .line 14313
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_0

    .line 14315
    invoke-virtual {p0, v3}, Lcom/applovin/impl/fh;->f(I)V

    add-int v1, v3, v4

    .line 14316
    invoke-static {p0, v1}, Lcom/applovin/impl/o1;->e(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/df;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v6, 0x736d7461

    if-ne v5, v6, :cond_1

    .line 14318
    invoke-virtual {p0, v3}, Lcom/applovin/impl/fh;->f(I)V

    add-int v2, v3, v4

    .line 14319
    invoke-static {p0, v2}, Lcom/applovin/impl/o1;->d(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/df;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 14321
    invoke-virtual {p0, v3}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_0

    .line 14323
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/fh;IILjava/lang/String;Lcom/applovin/impl/b7;Z)Lcom/applovin/impl/o1$c;
    .locals 18

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    .line 12597
    invoke-virtual {v10, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 12598
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v12

    .line 12599
    new-instance v13, Lcom/applovin/impl/o1$c;

    invoke-direct {v13, v12}, Lcom/applovin/impl/o1$c;-><init>(I)V

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v12, :cond_9

    .line 12601
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->d()I

    move-result v9

    .line 12602
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v14

    .line 12603
    :goto_1
    const-string v1, "childAtomSize must be positive"

    invoke-static {v0, v1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 12604
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_8

    const v0, 0x61766333

    if-eq v1, v0, :cond_8

    const v0, 0x656e6376

    if-eq v1, v0, :cond_8

    const v0, 0x6d317620

    if-eq v1, v0, :cond_8

    const v0, 0x6d703476

    if-eq v1, v0, :cond_8

    const v0, 0x68766331

    if-eq v1, v0, :cond_8

    const v0, 0x68657631

    if-eq v1, v0, :cond_8

    const v0, 0x73323633

    if-eq v1, v0, :cond_8

    const v0, 0x48323633

    if-eq v1, v0, :cond_8

    const v0, 0x76703038

    if-eq v1, v0, :cond_8

    const v0, 0x76703039

    if-eq v1, v0, :cond_8

    const v0, 0x61763031

    if-eq v1, v0, :cond_8

    const v0, 0x64766176

    if-eq v1, v0, :cond_8

    const v0, 0x64766131

    if-eq v1, v0, :cond_8

    const v0, 0x64766865

    if-eq v1, v0, :cond_8

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_7

    const v0, 0x656e6361

    if-eq v1, v0, :cond_7

    const v0, 0x61632d33

    if-eq v1, v0, :cond_7

    const v0, 0x65632d33

    if-eq v1, v0, :cond_7

    const v0, 0x61632d34

    if-eq v1, v0, :cond_7

    const v0, 0x64747363

    if-eq v1, v0, :cond_7

    const v0, 0x64747365

    if-eq v1, v0, :cond_7

    const v0, 0x64747368

    if-eq v1, v0, :cond_7

    const v0, 0x6474736c

    if-eq v1, v0, :cond_7

    const v0, 0x64747378

    if-eq v1, v0, :cond_7

    const v0, 0x73616d72

    if-eq v1, v0, :cond_7

    const v0, 0x73617762

    if-eq v1, v0, :cond_7

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_7

    const v0, 0x736f7774

    if-eq v1, v0, :cond_7

    const v0, 0x74776f73

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_7

    const v0, 0x6d686131

    if-eq v1, v0, :cond_7

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_7

    const v0, 0x616c6163

    if-eq v1, v0, :cond_7

    const v0, 0x616c6177

    if-eq v1, v0, :cond_7

    const v0, 0x756c6177

    if-eq v1, v0, :cond_7

    const v0, 0x4f707573

    if-eq v1, v0, :cond_7

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_5

    const v0, 0x74783367

    if-eq v1, v0, :cond_5

    const v0, 0x77767474

    if-eq v1, v0, :cond_5

    const v0, 0x73747070

    if-eq v1, v0, :cond_5

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x6d657474

    if-ne v1, v0, :cond_4

    .line 12674
    invoke-static {v10, v1, v9, v11, v13}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;IIILcom/applovin/impl/o1$c;)V

    goto :goto_3

    :cond_4
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_6

    .line 12676
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 12678
    invoke-virtual {v0, v11}, Lcom/applovin/impl/k9$b;->h(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 12679
    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 12680
    invoke-virtual {v0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v0

    iput-object v0, v13, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    .line 12681
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;IIIILjava/lang/String;Lcom/applovin/impl/o1$c;)V

    :cond_6
    :goto_3
    move/from16 v17, v9

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    .line 12682
    invoke-static/range {v0 .. v9}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;IIIILjava/lang/String;ZLcom/applovin/impl/b7;Lcom/applovin/impl/o1$c;I)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    .line 12683
    invoke-static/range {v0 .. v8}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;IIIIILcom/applovin/impl/b7;Lcom/applovin/impl/o1$c;I)V

    :goto_6
    add-int v9, v17, v16

    .line 12744
    invoke-virtual {v10, v9}, Lcom/applovin/impl/fh;->f(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static a(Lcom/applovin/impl/n1$a;Lcom/applovin/impl/n1$b;JLcom/applovin/impl/b7;ZZ)Lcom/applovin/impl/to;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 14087
    invoke-virtual {v0, v1}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n1$a;

    const v2, 0x68646c72    # 4.3148E24f

    .line 14090
    invoke-virtual {v1, v2}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n1$b;

    iget-object v2, v2, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v2}, Lcom/applovin/impl/o1;->c(Lcom/applovin/impl/fh;)I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/o1;->a(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    .line 14095
    invoke-virtual {v0, v2}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/n1$b;

    iget-object v2, v2, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v2}, Lcom/applovin/impl/o1;->f(Lcom/applovin/impl/fh;)Lcom/applovin/impl/o1$f;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 14097
    invoke-static {v2}, Lcom/applovin/impl/o1$f;->a(Lcom/applovin/impl/o1$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 14099
    :goto_0
    iget-object v4, v4, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v4}, Lcom/applovin/impl/o1;->e(Lcom/applovin/impl/fh;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 14104
    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 14108
    invoke-virtual {v1, v4}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/n1$a;

    const v6, 0x7374626c

    .line 14109
    invoke-virtual {v4, v6}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v4

    .line 14110
    invoke-static {v4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/n1$a;

    const v6, 0x6d646864

    .line 14115
    invoke-virtual {v1, v6}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n1$b;

    iget-object v1, v1, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    invoke-static {v1}, Lcom/applovin/impl/o1;->d(Lcom/applovin/impl/fh;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 14118
    invoke-virtual {v4, v6}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/n1$b;

    iget-object v12, v4, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    .line 14119
    invoke-static {v2}, Lcom/applovin/impl/o1$f;->b(Lcom/applovin/impl/o1$f;)I

    move-result v13

    .line 14120
    invoke-static {v2}, Lcom/applovin/impl/o1$f;->c(Lcom/applovin/impl/o1$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 14121
    invoke-static/range {v12 .. v17}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;IILjava/lang/String;Lcom/applovin/impl/b7;Z)Lcom/applovin/impl/o1$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 14131
    invoke-virtual {v0, v6}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14133
    invoke-static {v0}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/n1$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14135
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 14136
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 14140
    :goto_2
    iget-object v0, v4, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    if-nez v0, :cond_4

    goto :goto_3

    .line 14142
    :cond_4
    new-instance v0, Lcom/applovin/impl/to;

    .line 14143
    invoke-static {v2}, Lcom/applovin/impl/o1$f;->b(Lcom/applovin/impl/o1$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 14145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    iget v13, v4, Lcom/applovin/impl/o1$c;->d:I

    iget-object v14, v4, Lcom/applovin/impl/o1$c;->a:[Lcom/applovin/impl/uo;

    iget v15, v4, Lcom/applovin/impl/o1$c;->c:I

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v17}, Lcom/applovin/impl/to;-><init>(IIJJJLcom/applovin/impl/k9;I[Lcom/applovin/impl/uo;I[J[J)V

    :goto_3
    return-object v3
.end method

.method private static a(Lcom/applovin/impl/fh;IILjava/lang/String;)Lcom/applovin/impl/uo;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 10913
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 10914
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 10915
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 10917
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result p1

    .line 10918
    invoke-static {p1}, Lcom/applovin/impl/n1;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 10919
    invoke-virtual {p0, p2}, Lcom/applovin/impl/fh;->g(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 10923
    invoke-virtual {p0, p2}, Lcom/applovin/impl/fh;->g(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 10925
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 10929
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 10930
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    const/16 p1, 0x10

    .line 10931
    new-array v7, p1, [B

    .line 10932
    invoke-virtual {p0, v7, v0, p1}, Lcom/applovin/impl/fh;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 10935
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p1

    .line 10936
    new-array v2, p1, [B

    .line 10937
    invoke-virtual {p0, v2, v0, p1}, Lcom/applovin/impl/fh;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 10939
    new-instance p0, Lcom/applovin/impl/uo;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/uo;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Lcom/applovin/impl/to;Lcom/applovin/impl/n1$a;Lcom/applovin/impl/ea;)Lcom/applovin/impl/zo;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 11296
    invoke-virtual {v0, v3}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11298
    new-instance v5, Lcom/applovin/impl/o1$d;

    iget-object v6, v1, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    invoke-direct {v5, v3, v6}, Lcom/applovin/impl/o1$d;-><init>(Lcom/applovin/impl/n1$b;Lcom/applovin/impl/k9;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 11300
    invoke-virtual {v0, v3}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 11305
    new-instance v5, Lcom/applovin/impl/o1$e;

    invoke-direct {v5, v3}, Lcom/applovin/impl/o1$e;-><init>(Lcom/applovin/impl/n1$b;)V

    .line 11308
    :goto_0
    invoke-interface {v5}, Lcom/applovin/impl/o1$b;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 11310
    new-instance v9, Lcom/applovin/impl/zo;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/zo;-><init>(Lcom/applovin/impl/to;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 11322
    invoke-virtual {v0, v7}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 11325
    invoke-virtual {v0, v7}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/n1$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 11327
    :goto_1
    iget-object v7, v7, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    const v10, 0x73747363

    .line 11329
    invoke-virtual {v0, v10}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v10

    invoke-static {v10}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/n1$b;

    iget-object v10, v10, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    const v11, 0x73747473

    .line 11331
    invoke-virtual {v0, v11}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v11

    invoke-static {v11}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/impl/n1$b;

    iget-object v11, v11, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    const v12, 0x73747373

    .line 11333
    invoke-virtual {v0, v12}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 11334
    iget-object v12, v12, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 11336
    invoke-virtual {v0, v13}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11337
    iget-object v0, v0, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 11340
    :goto_3
    new-instance v13, Lcom/applovin/impl/o1$a;

    invoke-direct {v13, v10, v7, v9}, Lcom/applovin/impl/o1$a;-><init>(Lcom/applovin/impl/fh;Lcom/applovin/impl/fh;Z)V

    const/16 v7, 0xc

    .line 11343
    invoke-virtual {v11, v7}, Lcom/applovin/impl/fh;->f(I)V

    .line 11344
    invoke-virtual {v11}, Lcom/applovin/impl/fh;->A()I

    move-result v9

    sub-int/2addr v9, v8

    .line 11345
    invoke-virtual {v11}, Lcom/applovin/impl/fh;->A()I

    move-result v10

    .line 11346
    invoke-virtual {v11}, Lcom/applovin/impl/fh;->A()I

    move-result v14

    if-eqz v0, :cond_5

    .line 11353
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->f(I)V

    .line 11354
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->A()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 11360
    invoke-virtual {v12, v7}, Lcom/applovin/impl/fh;->f(I)V

    .line 11361
    invoke-virtual {v12}, Lcom/applovin/impl/fh;->A()I

    move-result v7

    if-lez v7, :cond_6

    .line 11363
    invoke-virtual {v12}, Lcom/applovin/impl/fh;->A()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    .line 11371
    :goto_5
    invoke-interface {v5}, Lcom/applovin/impl/o1$b;->a()I

    move-result v6

    .line 11372
    iget-object v8, v1, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    iget-object v8, v8, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 11375
    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 11376
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 11377
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 11391
    iget v0, v13, Lcom/applovin/impl/o1$a;->a:I

    new-array v4, v0, [J

    .line 11392
    new-array v0, v0, [I

    .line 11393
    :goto_7
    invoke-virtual {v13}, Lcom/applovin/impl/o1$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 11394
    iget v5, v13, Lcom/applovin/impl/o1$a;->b:I

    iget-wide v9, v13, Lcom/applovin/impl/o1$a;->d:J

    aput-wide v9, v4, v5

    .line 11395
    iget v9, v13, Lcom/applovin/impl/o1$a;->c:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    .line 11398
    invoke-static {v6, v4, v0, v9, v10}, Lcom/applovin/impl/x8;->a(I[J[IJ)Lcom/applovin/impl/x8$b;

    move-result-object v0

    .line 11400
    iget-object v4, v0, Lcom/applovin/impl/x8$b;->a:[J

    .line 11401
    iget-object v5, v0, Lcom/applovin/impl/x8$b;->b:[I

    .line 11402
    iget v6, v0, Lcom/applovin/impl/x8$b;->c:I

    .line 11403
    iget-object v9, v0, Lcom/applovin/impl/x8$b;->d:[J

    .line 11404
    iget-object v10, v0, Lcom/applovin/impl/x8$b;->e:[I

    .line 11405
    iget-wide v11, v0, Lcom/applovin/impl/x8$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_13

    .line 11407
    :cond_b
    new-array v4, v3, [J

    .line 11408
    new-array v6, v3, [I

    .line 11409
    new-array v7, v3, [J

    .line 11410
    new-array v8, v3, [I

    move-object/from16 v23, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v37, v9

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v37

    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_9
    if-nez v27, :cond_c

    .line 11417
    invoke-virtual {v13}, Lcom/applovin/impl/o1$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 11418
    iget-wide v14, v13, Lcom/applovin/impl/o1$a;->d:J

    move/from16 v32, v3

    .line 11419
    iget v3, v13, Lcom/applovin/impl/o1$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_9

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    .line 11422
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11424
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 11425
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 11426
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 11427
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_d

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v24, :cond_e

    if-lez v16, :cond_e

    .line 11434
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->A()I

    move-result v24

    .line 11440
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v24, v24, -0x1

    :cond_f
    move/from16 v3, v21

    .line 11446
    aput-wide v28, v4, v1

    .line 11447
    invoke-interface {v5}, Lcom/applovin/impl/o1$b;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 11451
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 11454
    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 11456
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 11459
    invoke-static {v12}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/fh;

    invoke-virtual {v2}, Lcom/applovin/impl/fh;->A()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 11467
    invoke-virtual/range {v23 .. v23}, Lcom/applovin/impl/fh;->A()I

    move-result v2

    .line 11474
    invoke-virtual/range {v23 .. v23}, Lcom/applovin/impl/fh;->j()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_c

    :cond_13
    move v3, v14

    move/from16 v14, p1

    :goto_c
    move/from16 p1, v2

    .line 11478
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v37, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_d
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_e
    if-lez v16, :cond_16

    .line 11488
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->A()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_f

    .line 11492
    :cond_15
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x1

    :goto_f
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v24

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v14, p0

    goto :goto_12

    :cond_18
    move/from16 v2, v24

    .line 11502
    :cond_19
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget v15, v14, Lcom/applovin/impl/to;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 11516
    const-string v0, ", ctts invalid"

    goto :goto_11

    :cond_1a
    const-string v0, ""

    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11517
    invoke-static {v10, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    .line 11534
    :goto_13
    iget-wide v9, v14, Lcom/applovin/impl/to;->c:J

    const-wide/32 v7, 0xf4240

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v7

    .line 11536
    iget-object v1, v14, Lcom/applovin/impl/to;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 11537
    iget-wide v0, v14, Lcom/applovin/impl/to;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Lcom/applovin/impl/hq;->a([JJJ)V

    .line 11538
    new-instance v9, Lcom/applovin/impl/zo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/zo;-><init>(Lcom/applovin/impl/to;[J[II[J[IJ)V

    return-object v9

    .line 11549
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1d

    iget v1, v14, Lcom/applovin/impl/to;->b:I

    if-ne v1, v5, :cond_1d

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1d

    .line 11552
    iget-object v1, v14, Lcom/applovin/impl/to;->i:[J

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 11553
    iget-object v1, v14, Lcom/applovin/impl/to;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Lcom/applovin/impl/to;->c:J

    iget-wide v7, v14, Lcom/applovin/impl/to;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 11555
    invoke-static/range {v23 .. v28}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 11557
    invoke-static/range {v5 .. v11}, Lcom/applovin/impl/o1;->a([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 11559
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    iget v5, v5, Lcom/applovin/impl/k9;->A:I

    int-to-long v8, v5

    iget-wide v10, v14, Lcom/applovin/impl/to;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 11560
    invoke-static/range {v26 .. v31}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v10

    .line 11562
    iget-object v5, v14, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    iget v5, v5, Lcom/applovin/impl/k9;->A:I

    int-to-long v8, v5

    iget-wide v0, v14, Lcom/applovin/impl/to;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 11563
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1f

    long-to-int v4, v4

    move-object/from16 v5, p2

    .line 11567
    iput v4, v5, Lcom/applovin/impl/ea;->a:I

    long-to-int v0, v0

    .line 11568
    iput v0, v5, Lcom/applovin/impl/ea;->b:I

    .line 11569
    iget-wide v0, v14, Lcom/applovin/impl/to;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, Lcom/applovin/impl/hq;->a([JJJ)V

    .line 11570
    iget-object v0, v14, Lcom/applovin/impl/to;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    iget-wide v8, v14, Lcom/applovin/impl/to;->d:J

    const-wide/32 v6, 0xf4240

    .line 11571
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v7

    .line 11573
    new-instance v9, Lcom/applovin/impl/zo;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/zo;-><init>(Lcom/applovin/impl/to;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move/from16 v25, v0

    :cond_1e
    move/from16 p1, v4

    .line 11579
    :cond_1f
    iget-object v0, v14, Lcom/applovin/impl/to;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_21

    .line 11583
    iget-object v0, v14, Lcom/applovin/impl/to;->i:[J

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 11584
    :goto_14
    array-length v0, v12

    if-ge v6, v0, :cond_20

    .line 11585
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    iget-wide v0, v14, Lcom/applovin/impl/to;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 11586
    invoke-static/range {v17 .. v22}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_20
    sub-long v17, v15, v4

    .line 11589
    iget-wide v0, v14, Lcom/applovin/impl/to;->c:J

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    .line 11590
    invoke-static/range {v17 .. v22}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v7

    .line 11591
    new-instance v9, Lcom/applovin/impl/zo;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/zo;-><init>(Lcom/applovin/impl/to;[J[II[J[IJ)V

    return-object v9

    .line 11596
    :cond_21
    iget v1, v14, Lcom/applovin/impl/to;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_15

    :cond_22
    const/4 v10, 0x0

    .line 11602
    :goto_15
    array-length v1, v0

    new-array v1, v1, [I

    .line 11603
    array-length v0, v0

    new-array v0, v0, [I

    .line 11604
    iget-object v4, v14, Lcom/applovin/impl/to;->i:[J

    invoke-static {v4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11605
    :goto_16
    iget-object v9, v14, Lcom/applovin/impl/to;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    .line 11606
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    .line 11608
    aget-wide v26, v9, v5

    move/from16 p2, v7

    move v9, v8

    iget-wide v7, v14, Lcom/applovin/impl/to;->c:J

    move/from16 v21, v9

    move/from16 v16, v10

    iget-wide v9, v14, Lcom/applovin/impl/to;->d:J

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    .line 11609
    invoke-static/range {v26 .. v31}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v7

    const/4 v10, 0x1

    .line 11612
    invoke-static {v12, v2, v3, v10, v10}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v7

    move/from16 v8, v16

    const/4 v7, 0x0

    .line 11615
    invoke-static {v12, v2, v3, v8, v7}, Lcom/applovin/impl/hq;->a([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 11620
    :goto_17
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v9, v13, v2

    and-int/2addr v9, v10

    if-nez v9, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 11626
    aput v2, v1, v5

    goto :goto_17

    :cond_23
    sub-int v9, v3, v2

    add-int/2addr v6, v9

    move/from16 v9, v21

    if-eq v9, v2, :cond_24

    move v2, v10

    goto :goto_18

    :cond_24
    move v2, v7

    :goto_18
    or-int v2, p2, v2

    goto :goto_19

    :cond_25
    move/from16 p2, v7

    move v9, v8

    move v8, v10

    const/4 v7, 0x0

    const/4 v10, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_19
    add-int/lit8 v5, v5, 0x1

    move v7, v2

    move v10, v8

    move-object v2, v11

    move v8, v3

    move-object v3, v15

    goto :goto_16

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v7

    move/from16 v3, v25

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eq v6, v3, :cond_27

    move v8, v10

    goto :goto_1a

    :cond_27
    move v8, v7

    :goto_1a
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    .line 11636
    new-array v3, v6, [J

    goto :goto_1b

    :cond_28
    move-object v3, v11

    :goto_1b
    if-eqz v2, :cond_29

    .line 11637
    new-array v4, v6, [I

    goto :goto_1c

    :cond_29
    move-object v4, v15

    :goto_1c
    if-eqz v2, :cond_2a

    move v5, v7

    goto :goto_1d

    :cond_2a
    move/from16 v5, p1

    :goto_1d
    if-eqz v2, :cond_2b

    .line 11639
    new-array v8, v6, [I

    goto :goto_1e

    :cond_2b
    move-object v8, v13

    .line 11640
    :goto_1e
    new-array v6, v6, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    move v15, v7

    .line 11643
    :goto_1f
    iget-object v5, v14, Lcom/applovin/impl/to;->h:[J

    array-length v5, v5

    if-ge v7, v5, :cond_2f

    .line 11644
    iget-object v5, v14, Lcom/applovin/impl/to;->i:[J

    aget-wide v16, v5, v7

    .line 11645
    aget v5, v1, v7

    move-object/from16 v18, v1

    .line 11646
    aget v1, v0, v7

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    .line 11649
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 11650
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11651
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_20
    move/from16 v0, p2

    :goto_21
    if-ge v5, v1, :cond_2e

    move/from16 v30, v7

    move-object/from16 v29, v8

    .line 11654
    iget-wide v7, v14, Lcom/applovin/impl/to;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v9

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v7

    .line 11655
    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 p1, v13

    sub-long v12, v21, v16

    move-wide/from16 v21, v9

    const-wide/16 v9, 0x0

    .line 11657
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    iget-wide v12, v14, Lcom/applovin/impl/to;->c:J

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v12

    .line 11658
    invoke-static/range {v31 .. v36}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    .line 11660
    aput-wide v7, v6, v15

    if-eqz v2, :cond_2d

    .line 11661
    aget v7, v4, v15

    if-le v7, v0, :cond_2d

    .line 11662
    aget v0, v11, v5

    :cond_2d
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v8, v29

    move/from16 v7, v30

    goto :goto_21

    :cond_2e
    move/from16 v30, v7

    move-object/from16 v29, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 p1, v13

    const-wide/16 v9, 0x0

    .line 11666
    iget-object v1, v14, Lcom/applovin/impl/to;->h:[J

    aget-wide v7, v1, v30

    add-long v7, v21, v7

    add-int/lit8 v1, v30, 0x1

    move/from16 p2, v0

    move-wide v9, v7

    move-object/from16 p1, v11

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v29

    move v7, v1

    move-object/from16 v1, v18

    goto/16 :goto_1f

    :cond_2f
    move-object/from16 v29, v8

    move-wide/from16 v21, v9

    .line 11668
    iget-wide v0, v14, Lcom/applovin/impl/to;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    .line 11669
    invoke-static/range {v21 .. v26}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v7

    .line 11670
    new-instance v9, Lcom/applovin/impl/zo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, v29

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/zo;-><init>(Lcom/applovin/impl/to;[J[II[J[IJ)V

    return-object v9

    .line 11671
    :cond_30
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/applovin/impl/n1$a;Lcom/applovin/impl/ea;JLcom/applovin/impl/b7;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;
    .locals 11

    move-object v0, p0

    .line 15638
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 15639
    :goto_0
    iget-object v3, v0, Lcom/applovin/impl/n1$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 15640
    iget-object v3, v0, Lcom/applovin/impl/n1$a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/n1$a;

    .line 15641
    iget v4, v3, Lcom/applovin/impl/n1;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    .line 15649
    invoke-virtual {p0, v4}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/applovin/impl/n1$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 15650
    invoke-static/range {v4 .. v10}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/n1$a;Lcom/applovin/impl/n1$b;JLcom/applovin/impl/b7;ZZ)Lcom/applovin/impl/to;

    move-result-object v4

    move-object/from16 v5, p7

    .line 15651
    invoke-interface {v5, v4}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/to;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    .line 15665
    invoke-virtual {v3, v6}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/n1$a;

    const v6, 0x6d696e66

    .line 15666
    invoke-virtual {v3, v6}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v3

    .line 15667
    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/n1$a;

    const v6, 0x7374626c

    .line 15670
    invoke-virtual {v3, v6}, Lcom/applovin/impl/n1$a;->d(I)Lcom/applovin/impl/n1$a;

    move-result-object v3

    .line 15671
    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/n1$a;

    move-object v6, p1

    .line 15676
    invoke-static {v4, v3, p1}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/to;Lcom/applovin/impl/n1$a;Lcom/applovin/impl/ea;)Lcom/applovin/impl/zo;

    move-result-object v3

    .line 15677
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/applovin/impl/fh;)V
    .locals 3

    .line 3506
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    const/4 v1, 0x4

    .line 3511
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 3512
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3515
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;IIIIILcom/applovin/impl/b7;Lcom/applovin/impl/o1$c;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 15397
    invoke-virtual {v0, v5}, Lcom/applovin/impl/fh;->f(I)V

    const/16 v5, 0x10

    .line 15399
    invoke-virtual {v0, v5}, Lcom/applovin/impl/fh;->g(I)V

    .line 15400
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v5

    .line 15401
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v6

    const/16 v7, 0x32

    .line 15404
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->g(I)V

    .line 15406
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->d()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 15410
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/o1;->d(Lcom/applovin/impl/fh;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 15412
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 15416
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/applovin/impl/uo;

    iget-object v11, v11, Lcom/applovin/impl/uo;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/applovin/impl/b7;->a(Ljava/lang/String;)Lcom/applovin/impl/b7;

    move-result-object v3

    .line 15417
    :goto_0
    iget-object v11, v4, Lcom/applovin/impl/o1$c;->a:[Lcom/applovin/impl/uo;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/impl/uo;

    aput-object v8, v11, p8

    .line 15419
    :cond_1
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->f(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 15428
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_26

    .line 15439
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->f(I)V

    .line 15440
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->d()I

    move-result v9

    move-object/from16 p6, v11

    .line 15441
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v11

    if-nez v11, :cond_5

    .line 15442
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->d()I

    move-result v19

    move-object/from16 p8, v3

    sub-int v3, v19, v1

    if-ne v3, v2, :cond_6

    goto/16 :goto_12

    :cond_5
    move-object/from16 p8, v3

    :cond_6
    if-lez v11, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 15446
    :goto_3
    const-string v1, "childAtomSize must be positive"

    invoke-static {v3, v1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 15447
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    const v3, 0x61766343

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    if-nez v8, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 15449
    :goto_4
    invoke-static {v3, v1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 15451
    invoke-virtual {v0, v9}, Lcom/applovin/impl/fh;->f(I)V

    .line 15452
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/fh;)Lcom/applovin/impl/a2;

    move-result-object v1

    .line 15453
    iget-object v15, v1, Lcom/applovin/impl/a2;->a:Ljava/util/List;

    .line 15454
    iget v3, v1, Lcom/applovin/impl/a2;->b:I

    iput v3, v4, Lcom/applovin/impl/o1$c;->c:I

    if-nez v18, :cond_9

    .line 15456
    iget v13, v1, Lcom/applovin/impl/a2;->e:F

    .line 15458
    :cond_9
    iget-object v12, v1, Lcom/applovin/impl/a2;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    goto :goto_6

    :cond_a
    const v3, 0x68766343

    if-ne v1, v3, :cond_d

    const/4 v1, 0x0

    if-nez v8, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 15460
    :goto_5
    invoke-static {v3, v1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 15462
    invoke-virtual {v0, v9}, Lcom/applovin/impl/fh;->f(I)V

    .line 15463
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/ra;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/ra;

    move-result-object v1

    .line 15464
    iget-object v15, v1, Lcom/applovin/impl/ra;->a:Ljava/util/List;

    .line 15465
    iget v3, v1, Lcom/applovin/impl/ra;->b:I

    iput v3, v4, Lcom/applovin/impl/o1$c;->c:I

    .line 15466
    iget-object v12, v1, Lcom/applovin/impl/ra;->c:Ljava/lang/String;

    const-string v1, "video/hevc"

    :goto_6
    move-object v8, v1

    :cond_c
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_d
    const v3, 0x64766343

    if-eq v1, v3, :cond_24

    const v3, 0x64767643

    if-ne v1, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    const v3, 0x76706343

    if-ne v1, v3, :cond_11

    const/4 v1, 0x0

    if-nez v8, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 15474
    :goto_8
    invoke-static {v3, v1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_10

    .line 15475
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_10
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_11
    const v3, 0x61763143

    if-ne v1, v3, :cond_13

    const/4 v1, 0x0

    if-nez v8, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    .line 15477
    :goto_9
    invoke-static {v3, v1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 15478
    const-string v3, "video/av01"

    move-object v0, v1

    move-object v8, v3

    goto/16 :goto_11

    :cond_13
    const v3, 0x64323633

    if-ne v1, v3, :cond_15

    const/4 v1, 0x0

    if-nez v8, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 15480
    :goto_a
    invoke-static {v3, v1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p6

    move-object v0, v1

    goto/16 :goto_11

    :cond_15
    const v3, 0x65736473

    if-ne v1, v3, :cond_18

    const/4 v1, 0x0

    if-nez v8, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    .line 15483
    :goto_b
    invoke-static {v3, v1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 15485
    invoke-static {v0, v9}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;I)Landroid/util/Pair;

    move-result-object v1

    .line 15486
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 15487
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_17

    .line 15489
    invoke-static {v1}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v15

    :cond_17
    move-object v8, v3

    goto :goto_7

    :cond_18
    const v3, 0x70617370

    if-ne v1, v3, :cond_19

    .line 15492
    invoke-static {v0, v9}, Lcom/applovin/impl/o1;->c(Lcom/applovin/impl/fh;I)F

    move-result v1

    move v13, v1

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_19
    const v3, 0x73763364

    if-ne v1, v3, :cond_1a

    .line 15495
    invoke-static {v0, v9, v11}, Lcom/applovin/impl/o1;->c(Lcom/applovin/impl/fh;II)[B

    move-result-object v16

    goto/16 :goto_7

    :cond_1a
    const v3, 0x73743364

    const/4 v9, 0x2

    if-ne v1, v3, :cond_1e

    .line 15497
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    const/4 v3, 0x3

    .line 15498
    invoke-virtual {v0, v3}, Lcom/applovin/impl/fh;->g(I)V

    if-nez v1, :cond_c

    .line 15500
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1c

    if-eq v1, v9, :cond_1b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1c

    goto/16 :goto_7

    :cond_1b
    move v14, v9

    goto/16 :goto_7

    :cond_1c
    move v14, v3

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_1e
    const v3, 0x636f6c72

    if-ne v1, v3, :cond_c

    .line 15519
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    const v3, 0x6e636c78

    if-ne v1, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_21

    const v9, 0x6e636c63

    if-ne v1, v9, :cond_20

    goto :goto_d

    .line 15535
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/applovin/impl/n1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AtomParsers"

    invoke-static {v3, v1}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 15536
    :cond_21
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v1

    .line 15537
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v9

    const/4 v2, 0x2

    .line 15538
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fh;->g(I)V

    if-eqz v3, :cond_22

    .line 15539
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->w()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    .line 15540
    :goto_e
    new-instance v2, Lcom/applovin/impl/v3;

    .line 15542
    invoke-static {v1}, Lcom/applovin/impl/v3;->a(I)I

    move-result v1

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_f

    :cond_23
    const/4 v3, 0x2

    .line 15544
    :goto_f
    invoke-static {v9}, Lcom/applovin/impl/v3;->b(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v9, v0}, Lcom/applovin/impl/v3;-><init>(III[B)V

    move-object/from16 v17, v2

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v0, 0x0

    .line 15545
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/a7;->a(Lcom/applovin/impl/fh;)Lcom/applovin/impl/a7;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 15547
    iget-object v12, v1, Lcom/applovin/impl/a7;->c:Ljava/lang/String;

    .line 15548
    const-string v1, "video/dolby-vision"

    move-object v8, v1

    :cond_25
    :goto_11
    add-int/2addr v7, v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p6

    move-object/from16 v3, p8

    goto/16 :goto_2

    :cond_26
    move-object/from16 p8, v3

    :goto_12
    if-nez v8, :cond_27

    return-void

    .line 15623
    :cond_27
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    move/from16 v1, p4

    .line 15625
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->h(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 15626
    invoke-virtual {v0, v8}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 15627
    invoke-virtual {v0, v12}, Lcom/applovin/impl/k9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 15628
    invoke-virtual {v0, v5}, Lcom/applovin/impl/k9$b;->q(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 15629
    invoke-virtual {v0, v6}, Lcom/applovin/impl/k9$b;->g(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 15630
    invoke-virtual {v0, v13}, Lcom/applovin/impl/k9$b;->b(F)Lcom/applovin/impl/k9$b;

    move-result-object v0

    move/from16 v1, p5

    .line 15631
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->m(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    move-object/from16 v9, v16

    .line 15632
    invoke-virtual {v0, v9}, Lcom/applovin/impl/k9$b;->a([B)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 15633
    invoke-virtual {v0, v14}, Lcom/applovin/impl/k9$b;->p(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 15634
    invoke-virtual {v0, v15}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    move-object/from16 v3, p8

    .line 15635
    invoke-virtual {v0, v3}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    move-object/from16 v9, v17

    .line 15636
    invoke-virtual {v0, v9}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/v3;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 15637
    invoke-virtual {v0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v0

    iput-object v0, v4, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;IIIILjava/lang/String;Lcom/applovin/impl/o1$c;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    .line 13768
    invoke-virtual {p0, p2}, Lcom/applovin/impl/fh;->f(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    .line 13780
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 13781
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/fh;->a([BII)V

    .line 13782
    invoke-static {p1}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    .line 13784
    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    .line 13791
    iput p0, p6, Lcom/applovin/impl/o1$c;->d:I

    const-string v0, "application/x-mp4-cea-608"

    .line 13797
    :goto_0
    new-instance p0, Lcom/applovin/impl/k9$b;

    invoke-direct {p0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 13799
    invoke-virtual {p0, p4}, Lcom/applovin/impl/k9$b;->h(I)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 13800
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 13801
    invoke-virtual {p0, p5}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 13802
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/k9$b;->a(J)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 13803
    invoke-virtual {p0, v1}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    .line 13804
    invoke-virtual {p0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p0

    iput-object p0, p6, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    return-void

    .line 13805
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/fh;IIIILjava/lang/String;ZLcom/applovin/impl/b7;Lcom/applovin/impl/o1$c;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 4820
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->f(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 4824
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v9

    .line 4825
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->g(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4827
    invoke-virtual {v0, v9}, Lcom/applovin/impl/fh;->g(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v9, :cond_3

    if-ne v9, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    .line 4844
    invoke-virtual {v0, v12}, Lcom/applovin/impl/fh;->g(I)V

    .line 4846
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->h()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 4847
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->A()I

    move-result v9

    const/16 v12, 0x14

    .line 4851
    invoke-virtual {v0, v12}, Lcom/applovin/impl/fh;->g(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 4852
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->C()I

    move-result v13

    .line 4853
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->g(I)V

    .line 4854
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->x()I

    move-result v7

    if-ne v9, v11, :cond_4

    .line 4857
    invoke-virtual {v0, v12}, Lcom/applovin/impl/fh;->g(I)V

    :cond_4
    move v9, v13

    .line 4873
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->d()I

    move-result v12

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    .line 4877
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/o1;->d(Lcom/applovin/impl/fh;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 4879
    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    .line 4883
    :cond_5
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/applovin/impl/uo;

    iget-object v14, v14, Lcom/applovin/impl/uo;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/applovin/impl/b7;->a(Ljava/lang/String;)Lcom/applovin/impl/b7;

    move-result-object v5

    move-object v14, v5

    .line 4884
    :goto_3
    iget-object v5, v6, Lcom/applovin/impl/o1$c;->a:[Lcom/applovin/impl/uo;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/impl/uo;

    aput-object v13, v5, p9

    goto :goto_4

    :cond_6
    move-object v14, v5

    .line 4886
    :goto_4
    invoke-virtual {v0, v12}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_5

    :cond_7
    move-object v14, v5

    :goto_5
    const v5, 0x61632d33

    const v13, 0x616c6163

    if-ne v15, v5, :cond_8

    .line 4896
    const-string v5, "audio/ac3"

    goto/16 :goto_9

    :cond_8
    const v5, 0x65632d33

    if-ne v15, v5, :cond_9

    .line 4898
    const-string v5, "audio/eac3"

    goto/16 :goto_9

    :cond_9
    const v5, 0x61632d34

    if-ne v15, v5, :cond_a

    .line 4900
    const-string v5, "audio/ac4"

    goto/16 :goto_9

    :cond_a
    const v5, 0x64747363

    if-ne v15, v5, :cond_b

    .line 4902
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_b
    const v5, 0x64747368

    if-eq v15, v5, :cond_1d

    const v5, 0x6474736c

    if-ne v15, v5, :cond_c

    goto/16 :goto_8

    :cond_c
    const v5, 0x64747365

    if-ne v15, v5, :cond_d

    .line 4906
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_d
    const v5, 0x64747378

    if-ne v15, v5, :cond_e

    .line 4908
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_e
    const v5, 0x73616d72

    if-ne v15, v5, :cond_f

    .line 4910
    const-string v5, "audio/3gpp"

    goto/16 :goto_9

    :cond_f
    const v5, 0x73617762

    if-ne v15, v5, :cond_10

    .line 4912
    const-string v5, "audio/amr-wb"

    goto/16 :goto_9

    :cond_10
    const v5, 0x6c70636d

    const-string v18, "audio/raw"

    if-eq v15, v5, :cond_1c

    const v5, 0x736f7774

    if-ne v15, v5, :cond_11

    goto :goto_7

    :cond_11
    const v5, 0x74776f73

    if-ne v15, v5, :cond_12

    const/high16 v5, 0x10000000

    goto :goto_a

    :cond_12
    const v5, 0x2e6d7032

    if-eq v15, v5, :cond_1b

    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_13

    goto :goto_6

    :cond_13
    const v5, 0x6d686131

    if-ne v15, v5, :cond_14

    .line 4922
    const-string v5, "audio/mha1"

    goto :goto_9

    :cond_14
    const v5, 0x6d686d31

    if-ne v15, v5, :cond_15

    .line 4924
    const-string v5, "audio/mhm1"

    goto :goto_9

    :cond_15
    if-ne v15, v13, :cond_16

    .line 4926
    const-string v5, "audio/alac"

    goto :goto_9

    :cond_16
    const v5, 0x616c6177

    if-ne v15, v5, :cond_17

    .line 4928
    const-string v5, "audio/g711-alaw"

    goto :goto_9

    :cond_17
    const v5, 0x756c6177

    if-ne v15, v5, :cond_18

    .line 4930
    const-string v5, "audio/g711-mlaw"

    goto :goto_9

    :cond_18
    const v5, 0x4f707573

    if-ne v15, v5, :cond_19

    .line 4932
    const-string v5, "audio/opus"

    goto :goto_9

    :cond_19
    const v5, 0x664c6143

    if-ne v15, v5, :cond_1a

    .line 4934
    const-string v5, "audio/flac"

    goto :goto_9

    :cond_1a
    const/4 v5, -0x1

    const/16 v18, 0x0

    goto :goto_a

    .line 4935
    :cond_1b
    :goto_6
    const-string v5, "audio/mpeg"

    goto :goto_9

    :cond_1c
    :goto_7
    const/4 v5, 0x2

    goto :goto_a

    .line 4937
    :cond_1d
    :goto_8
    const-string v5, "audio/vnd.dts.hd"

    :goto_9
    move-object/from16 v18, v5

    const/4 v5, -0x1

    :goto_a
    move-object/from16 v10, v18

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_b
    sub-int v13, v12, v1

    if-ge v13, v2, :cond_2c

    .line 4972
    invoke-virtual {v0, v12}, Lcom/applovin/impl/fh;->f(I)V

    .line 4973
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v13

    if-lez v13, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v11, 0x0

    .line 4974
    :goto_c
    const-string v8, "childAtomSize must be positive"

    invoke-static {v11, v8}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 4975
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fh;->j()I

    move-result v8

    const v11, 0x6d686143

    if-ne v8, v11, :cond_1f

    add-int/lit8 v8, v13, -0xd

    .line 4982
    new-array v11, v8, [B

    add-int/lit8 v1, v12, 0xd

    .line 4983
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    const/4 v1, 0x0

    .line 4984
    invoke-virtual {v0, v11, v1, v8}, Lcom/applovin/impl/fh;->a([BII)V

    .line 4985
    invoke-static {v11}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v1

    :goto_d
    move-object/from16 v19, v1

    :goto_e
    const/4 v8, -0x1

    const/4 v11, 0x1

    const/16 v16, 0x2

    :goto_f
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_1f
    const v1, 0x65736473

    if-eq v8, v1, :cond_28

    if-eqz p6, :cond_20

    const v11, 0x77617665

    if-ne v8, v11, :cond_20

    goto/16 :goto_10

    :cond_20
    const v1, 0x64616333

    if-ne v8, v1, :cond_21

    add-int/lit8 v1, v12, 0x8

    .line 5010
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 5012
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/k;->a(Lcom/applovin/impl/fh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    goto :goto_e

    :cond_21
    const v1, 0x64656333

    if-ne v8, v1, :cond_22

    add-int/lit8 v1, v12, 0x8

    .line 5014
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 5016
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/k;->b(Lcom/applovin/impl/fh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    goto :goto_e

    :cond_22
    const v1, 0x64616334

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v12, 0x8

    .line 5018
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 5020
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/fh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    goto :goto_e

    :cond_23
    const v1, 0x64647473

    if-ne v8, v1, :cond_24

    .line 5022
    new-instance v1, Lcom/applovin/impl/k9$b;

    invoke-direct {v1}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 5024
    invoke-virtual {v1, v3}, Lcom/applovin/impl/k9$b;->h(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 5025
    invoke-virtual {v1, v10}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 5026
    invoke-virtual {v1, v9}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 5027
    invoke-virtual {v1, v7}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 5028
    invoke-virtual {v1, v14}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 5029
    invoke-virtual {v1, v4}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    .line 5030
    invoke-virtual {v1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v1

    iput-object v1, v6, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    goto :goto_e

    :cond_24
    const v1, 0x644f7073

    if-ne v8, v1, :cond_25

    add-int/lit8 v1, v13, -0x8

    .line 5035
    sget-object v8, Lcom/applovin/impl/o1;->a:[B

    array-length v11, v8

    add-int/2addr v11, v1

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v2, v12, 0x8

    .line 5036
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 5037
    array-length v2, v8

    invoke-virtual {v0, v11, v2, v1}, Lcom/applovin/impl/fh;->a([BII)V

    .line 5038
    invoke-static {v11}, Lcom/applovin/impl/yg;->a([B)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :cond_25
    const v1, 0x64664c61

    if-ne v8, v1, :cond_27

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v13, -0x8

    .line 5041
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v11, 0x0

    .line 5042
    aput-byte v8, v2, v11

    const/16 v8, 0x4c

    const/4 v11, 0x1

    .line 5043
    aput-byte v8, v2, v11

    const/16 v8, 0x61

    const/16 v16, 0x2

    .line 5044
    aput-byte v8, v2, v16

    const/4 v8, 0x3

    const/16 v17, 0x43

    .line 5045
    aput-byte v17, v2, v8

    add-int/lit8 v8, v12, 0xc

    .line 5046
    invoke-virtual {v0, v8}, Lcom/applovin/impl/fh;->f(I)V

    const/4 v8, 0x4

    .line 5047
    invoke-virtual {v0, v2, v8, v1}, Lcom/applovin/impl/fh;->a([BII)V

    .line 5048
    invoke-static {v2}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_26
    const/4 v8, -0x1

    goto/16 :goto_f

    :cond_27
    const v2, 0x616c6163

    const/4 v11, 0x1

    const/16 v16, 0x2

    if-ne v8, v2, :cond_26

    add-int/lit8 v1, v13, -0xc

    .line 5051
    new-array v7, v1, [B

    add-int/lit8 v8, v12, 0xc

    .line 5052
    invoke-virtual {v0, v8}, Lcom/applovin/impl/fh;->f(I)V

    const/4 v8, 0x0

    .line 5053
    invoke-virtual {v0, v7, v8, v1}, Lcom/applovin/impl/fh;->a([BII)V

    .line 5057
    invoke-static {v7}, Lcom/applovin/impl/s3;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 5058
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 5059
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5060
    invoke-static {v7}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v7

    move-object/from16 v19, v7

    move/from16 v17, v8

    move v7, v9

    const/4 v8, -0x1

    move v9, v1

    goto :goto_12

    :cond_28
    :goto_10
    const v2, 0x616c6163

    const/4 v11, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    if-ne v8, v1, :cond_29

    move v1, v12

    goto :goto_11

    .line 5061
    :cond_29
    invoke-static {v0, v12, v13}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;II)I

    move-result v1

    :goto_11
    const/4 v8, -0x1

    if-eq v1, v8, :cond_2b

    .line 5064
    invoke-static {v0, v1}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;I)Landroid/util/Pair;

    move-result-object v1

    .line 5065
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 5066
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2b

    .line 5068
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 5071
    invoke-static {v1}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    move-result-object v2

    .line 5072
    iget v7, v2, Lcom/applovin/impl/a$b;->a:I

    .line 5073
    iget v9, v2, Lcom/applovin/impl/a$b;->b:I

    .line 5074
    iget-object v15, v2, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 5076
    :cond_2a
    invoke-static {v1}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_2b
    :goto_12
    add-int/2addr v12, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_b

    .line 5135
    :cond_2c
    iget-object v0, v6, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    if-nez v0, :cond_2d

    if-eqz v10, :cond_2d

    .line 5136
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 5138
    invoke-virtual {v0, v3}, Lcom/applovin/impl/k9$b;->h(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 5139
    invoke-virtual {v0, v10}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 5140
    invoke-virtual {v0, v15}, Lcom/applovin/impl/k9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 5141
    invoke-virtual {v0, v9}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 5142
    invoke-virtual {v0, v7}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 5143
    invoke-virtual {v0, v5}, Lcom/applovin/impl/k9$b;->j(I)Lcom/applovin/impl/k9$b;

    move-result-object v0

    move-object/from16 v1, v19

    .line 5144
    invoke-virtual {v0, v1}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 5145
    invoke-virtual {v0, v14}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 5146
    invoke-virtual {v0, v4}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v0

    .line 5147
    invoke-virtual {v0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v0

    iput-object v0, v6, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    :cond_2d
    return-void
.end method

.method private static a(Lcom/applovin/impl/fh;IIILcom/applovin/impl/o1$c;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 9253
    invoke-virtual {p0, p2}, Lcom/applovin/impl/fh;->f(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    .line 9255
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->t()Ljava/lang/String;

    .line 9256
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->t()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9258
    new-instance p1, Lcom/applovin/impl/k9$b;

    invoke-direct {p1}, Lcom/applovin/impl/k9$b;-><init>()V

    invoke-virtual {p1, p3}, Lcom/applovin/impl/k9$b;->h(I)Lcom/applovin/impl/k9$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p0

    iput-object p0, p4, Lcom/applovin/impl/o1$c;->b:Lcom/applovin/impl/k9;

    :cond_0
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1725
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1726
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/hq;->a(III)I

    move-result v4

    .line 1727
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 1728
    invoke-static {v5, v3, v0}, Lcom/applovin/impl/hq;->a(III)I

    move-result v0

    .line 1729
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method private static b(Lcom/applovin/impl/fh;)I
    .locals 3

    .line 3357
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 3360
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Lcom/applovin/impl/fh;II)Landroid/util/Pair;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1616
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 1617
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v8

    .line 1618
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 1620
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1622
    invoke-virtual {p0, v4}, Lcom/applovin/impl/fh;->g(I)V

    .line 1624
    invoke-virtual {p0, v4}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    .line 1632
    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1633
    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1634
    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1635
    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    .line 1636
    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    .line 1637
    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 1641
    invoke-static {p0, v5, v7, v4}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;IILjava/lang/String;)Lcom/applovin/impl/uo;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    .line 1643
    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 1644
    invoke-static {p0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/uo;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/df;
    .locals 2

    const/16 v0, 0x8

    .line 4103
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 4104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4105
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4106
    invoke-static {p0}, Lcom/applovin/impl/jf;->b(Lcom/applovin/impl/fh;)Lcom/applovin/impl/df$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4111
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/applovin/impl/df;

    invoke-direct {p0, v0}, Lcom/applovin/impl/df;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static b(Lcom/applovin/impl/n1$a;)Lcom/applovin/impl/df;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    .line 4300
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 4301
    invoke-virtual {p0, v1}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 4302
    invoke-virtual {p0, v2}, Lcom/applovin/impl/n1$a;->e(I)Lcom/applovin/impl/n1$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4303
    iget-object v0, v0, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    .line 4306
    invoke-static {v0}, Lcom/applovin/impl/o1;->c(Lcom/applovin/impl/fh;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 4312
    :cond_0
    iget-object v0, v1, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    const/16 v1, 0xc

    .line 4313
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 4314
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 4315
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 4317
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->j()I

    move-result v6

    const/4 v7, 0x4

    .line 4318
    invoke-virtual {v0, v7}, Lcom/applovin/impl/fh;->g(I)V

    sub-int/2addr v6, v5

    .line 4320
    invoke-virtual {v0, v6}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4324
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    .line 4325
    invoke-virtual {p0, v5}, Lcom/applovin/impl/fh;->f(I)V

    .line 4326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4327
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 4328
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v4

    .line 4329
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v6

    .line 4330
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 4332
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 4335
    invoke-static {p0, v8, v7}, Lcom/applovin/impl/jf;->a(Lcom/applovin/impl/fh;ILjava/lang/String;)Lcom/applovin/impl/hd;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 4337
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4340
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 4342
    invoke-virtual {p0, v4}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_1

    .line 4344
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/applovin/impl/df;

    invoke-direct {v2, v0}, Lcom/applovin/impl/df;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static c(Lcom/applovin/impl/fh;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 2153
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->f(I)V

    .line 2154
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->A()I

    move-result p1

    .line 2155
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->A()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/applovin/impl/fh;)I
    .locals 1

    const/16 v0, 0x10

    .line 865
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 866
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result p0

    return p0
.end method

.method private static c(Lcom/applovin/impl/fh;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 3855
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 3856
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 3857
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 3859
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/fh;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    .line 892
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 893
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 894
    invoke-static {v1}, Lcom/applovin/impl/n1;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 895
    :goto_0
    invoke-virtual {p0, v2}, Lcom/applovin/impl/fh;->g(I)V

    .line 896
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 897
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 898
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result p0

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 904
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/fh;II)Landroid/util/Pair;
    .locals 4

    .line 2492
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2494
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 2495
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2496
    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/applovin/impl/s8;->a(ZLjava/lang/String;)V

    .line 2497
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 2501
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/fh;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/df;
    .locals 6

    const/16 v0, 0xc

    .line 3262
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 3263
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3264
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v1

    .line 3265
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v3

    .line 3266
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_3

    const/16 p1, 0xe

    if-ge v3, p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x5

    .line 3271
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fh;->g(I)V

    .line 3272
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p1, v0, :cond_2

    const/high16 p1, 0x43700000    # 240.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    :goto_1
    const/4 v0, 0x1

    .line 3277
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 3278
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result p0

    .line 3279
    new-instance v1, Lcom/applovin/impl/df;

    new-instance v2, Lcom/applovin/impl/nk;

    invoke-direct {v2, p1, p0}, Lcom/applovin/impl/nk;-><init>(FI)V

    new-array p0, v0, [Lcom/applovin/impl/df$b;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    invoke-direct {v1, p0}, Lcom/applovin/impl/df;-><init>([Lcom/applovin/impl/df$b;)V

    return-object v1

    :cond_3
    add-int/2addr v1, v3

    .line 3281
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static e(Lcom/applovin/impl/fh;)J
    .locals 2

    const/16 v0, 0x8

    .line 792
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 793
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 794
    invoke-static {v1}, Lcom/applovin/impl/n1;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 795
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 796
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/df;
    .locals 4

    const/16 v0, 0x8

    .line 1522
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 1523
    invoke-static {p0}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/fh;)V

    .line 1524
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 1525
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    .line 1526
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 1527
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 1529
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    add-int/2addr v0, v1

    .line 1530
    invoke-static {p0, v0}, Lcom/applovin/impl/o1;->b(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/df;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 1532
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/applovin/impl/fh;)Lcom/applovin/impl/o1$f;
    .locals 12

    const/16 v0, 0x8

    .line 805
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 806
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 807
    invoke-static {v1}, Lcom/applovin/impl/n1;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 809
    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/impl/fh;->g(I)V

    .line 810
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v3

    const/4 v4, 0x4

    .line 812
    invoke-virtual {p0, v4}, Lcom/applovin/impl/fh;->g(I)V

    .line 814
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    .line 817
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v10

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    .line 827
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->B()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 828
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 839
    :goto_3
    invoke-virtual {p0, v2}, Lcom/applovin/impl/fh;->g(I)V

    .line 840
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v0

    .line 841
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v1

    .line 842
    invoke-virtual {p0, v4}, Lcom/applovin/impl/fh;->g(I)V

    .line 843
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result v2

    .line 844
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->j()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    .line 859
    :cond_8
    :goto_4
    new-instance p0, Lcom/applovin/impl/o1$f;

    invoke-direct {p0, v3, v8, v9, v6}, Lcom/applovin/impl/o1$f;-><init>(IJI)V

    return-object p0
.end method
