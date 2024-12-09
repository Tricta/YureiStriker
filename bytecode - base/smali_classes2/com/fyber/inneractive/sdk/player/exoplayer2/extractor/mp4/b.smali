.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    .line 2
    const-string v0, "soun"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I

    .line 3
    const-string v0, "text"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I

    .line 4
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I

    .line 5
    const-string v0, "subt"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I

    .line 6
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I

    .line 7
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I

    .line 8
    const-string v0, "meta"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I
    .locals 15

    move-object v0, p0

    .line 441
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_c

    .line 442
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 443
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    .line 444
    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 446
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->W:I

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 447
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 448
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 449
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 450
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c0:I

    if-ne v12, v13, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    .line 452
    :cond_1
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 453
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 454
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v3

    goto :goto_4

    .line 455
    :cond_3
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 456
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 457
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 458
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    .line 459
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Z:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    .line 460
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 461
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    .line 462
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v10

    const/16 v12, 0x10

    .line 463
    new-array v13, v12, [B

    .line 464
    invoke-virtual {p0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 465
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    invoke-direct {v12, v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    .line 466
    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v10, :cond_9

    move v3, v5

    .line 467
    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 468
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    move-object/from16 v5, p3

    .line 469
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    aput-object v1, v0, p4

    .line 470
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_b
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    add-int/2addr p0, v0

    .line 471
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 p0, 0x1

    .line 473
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 474
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 477
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 478
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 480
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    .line 482
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_1
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_2

    .line 485
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_2
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 488
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 492
    :cond_3
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 493
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    :goto_1
    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 496
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    goto :goto_1

    .line 497
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    if-eq v1, v4, :cond_b

    const/16 v3, 0x21

    if-eq v1, v3, :cond_a

    const/16 v3, 0x23

    if-eq v1, v3, :cond_9

    const/16 v3, 0x40

    if-eq v1, v3, :cond_8

    const/16 v3, 0x6b

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 531
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 532
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 533
    :cond_5
    const-string v4, "audio/eac3"

    goto :goto_2

    .line 534
    :cond_6
    const-string v4, "audio/ac3"

    goto :goto_2

    .line 535
    :cond_7
    const-string p0, "audio/mpeg"

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 549
    :cond_8
    :pswitch_2
    const-string v4, "audio/mp4a-latm"

    goto :goto_2

    .line 550
    :cond_9
    const-string v4, "video/hevc"

    goto :goto_2

    .line 551
    :cond_a
    const-string v4, "video/avc"

    goto :goto_2

    .line 552
    :cond_b
    const-string v4, "video/mp4v-es"

    .line 585
    :goto_2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 588
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 589
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    and-int/lit8 v0, p0, 0x7f

    :goto_3
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_c

    .line 592
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p0

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, p0, 0x7f

    or-int/2addr v0, v1

    goto :goto_3

    .line 593
    :cond_c
    new-array p0, v0, [B

    const/4 v1, 0x0

    .line 594
    invoke-virtual {p1, p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 595
    invoke-static {v4, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    .line 5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I

    if-ne v2, v4, :cond_3

    move v12, v6

    goto :goto_1

    :cond_3
    move v12, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v7, :cond_5

    return-object v2

    .line 13
    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v10, 0x8

    .line 14
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 15
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 16
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v11

    if-nez v11, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v3

    .line 18
    :goto_2
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    .line 21
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 22
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-nez v11, :cond_7

    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v10

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v15, :cond_a

    .line 23
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int v23, v14, v5

    aget-byte v8, v8, v23

    if-eq v8, v7, :cond_9

    if-nez v11, :cond_8

    .line 33
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v14

    :goto_5
    cmp-long v5, v14, v18

    if-nez v5, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :goto_6
    move-wide/from16 v14, v20

    .line 41
    :cond_b
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 42
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    .line 43
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    .line 44
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 45
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 46
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    const/high16 v7, -0x10000

    const/high16 v6, 0x10000

    if-nez v5, :cond_c

    if-ne v8, v6, :cond_c

    if-ne v11, v7, :cond_c

    if-nez v4, :cond_c

    const/16 v4, 0x5a

    goto :goto_7

    :cond_c
    if-nez v5, :cond_d

    if-ne v8, v7, :cond_d

    if-ne v11, v6, :cond_d

    if-nez v4, :cond_d

    const/16 v4, 0x10e

    goto :goto_7

    :cond_d
    if-ne v5, v7, :cond_e

    if-nez v8, :cond_e

    if-nez v11, :cond_e

    if-ne v4, v7, :cond_e

    const/16 v4, 0xb4

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    cmp-long v5, p2, v20

    if-nez v5, :cond_f

    move-object/from16 v5, p1

    move-wide/from16 v25, v14

    goto :goto_8

    :cond_f
    move-object/from16 v5, p1

    move-wide/from16 v25, p2

    .line 47
    :goto_8
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 48
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 49
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 50
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_10

    move v6, v10

    goto :goto_9

    :cond_10
    move v6, v3

    .line 51
    :goto_9
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 52
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v5

    cmp-long v7, v25, v20

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v5

    .line 53
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v7

    move-wide/from16 v20, v7

    .line 55
    :goto_a
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v7

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    .line 56
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v7

    .line 58
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 59
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 60
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    .line 61
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v8

    if-nez v8, :cond_12

    move v11, v10

    goto :goto_b

    :cond_12
    move v11, v3

    .line 62
    :goto_b
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v14

    if-nez v8, :cond_13

    const/4 v8, 0x4

    goto :goto_c

    :cond_13
    move v8, v10

    .line 64
    :goto_c
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 65
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v11, v1, 0xa

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 70
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 71
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    .line 72
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 73
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 74
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;

    invoke-direct {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;-><init>(I)V

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v11, :cond_60

    .line 75
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 76
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    if-lez v10, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    .line 77
    :goto_e
    const-string v2, "childAtomSize should be positive"

    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 78
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    move/from16 p1, v11

    .line 79
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c:I

    if-eq v9, v11, :cond_44

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d:I

    if-eq v9, v11, :cond_44

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I

    if-eq v9, v11, :cond_44

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l0:I

    if-eq v9, v11, :cond_44

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e:I

    if-eq v9, v11, :cond_44

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f:I

    if-eq v9, v11, :cond_44

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g:I

    if-eq v9, v11, :cond_44

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I

    if-eq v9, v11, :cond_44

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L0:I

    if-ne v9, v11, :cond_15

    goto/16 :goto_27

    .line 86
    :cond_15
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I

    if-eq v9, v11, :cond_1f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v9, v11, :cond_16

    goto/16 :goto_13

    .line 95
    :cond_16
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k0:I

    if-eq v9, v2, :cond_19

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I

    if-eq v9, v11, :cond_19

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I

    if-eq v9, v11, :cond_19

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I

    if-eq v9, v11, :cond_19

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I

    if-ne v9, v11, :cond_17

    goto :goto_f

    .line 100
    :cond_17
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N0:I

    if-ne v9, v2, :cond_18

    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "application/x-camera-motion"

    move-object/from16 v11, p4

    invoke-static {v2, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto/16 :goto_12

    :cond_18
    move-object/from16 v11, p4

    goto/16 :goto_12

    :cond_19
    :goto_f
    move-object/from16 v11, p4

    add-int/lit8 v11, v3, 0x10

    .line 102
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const-string v11, "application/ttml+xml"

    const-wide v25, 0x7fffffffffffffffL

    if-ne v9, v2, :cond_1a

    move-wide/from16 v31, v25

    const/16 v33, 0x0

    move-object/from16 v26, v11

    goto :goto_11

    .line 111
    :cond_1a
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I

    if-ne v9, v2, :cond_1b

    add-int/lit8 v2, v10, -0x10

    .line 114
    new-array v9, v2, [B

    const/4 v11, 0x0

    .line 115
    invoke-virtual {v7, v9, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 116
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v33, v2

    move-wide/from16 v31, v25

    move-object/from16 v26, v9

    goto :goto_11

    .line 117
    :cond_1b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I

    if-ne v9, v2, :cond_1c

    .line 118
    const-string v2, "application/x-mp4-vtt"

    :goto_10
    move-wide/from16 v31, v25

    const/16 v33, 0x0

    move-object/from16 v26, v2

    goto :goto_11

    .line 119
    :cond_1c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I

    if-ne v9, v2, :cond_1d

    move-object/from16 v26, v11

    move-wide/from16 v31, v18

    const/16 v33, 0x0

    goto :goto_11

    .line 122
    :cond_1d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I

    if-ne v9, v2, :cond_1e

    const/4 v2, 0x1

    .line 125
    iput v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_10

    .line 131
    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v29, -0x1

    move-object/from16 v28, v8

    move-object/from16 v30, p4

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :goto_12
    move-object/from16 p3, v1

    move/from16 v57, v4

    move-wide/from16 v54, v5

    goto :goto_15

    .line 132
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    :goto_13
    add-int/lit8 v11, v3, 0x10

    .line 133
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v11, 0x6

    if-eqz p5, :cond_20

    .line 137
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v25

    .line 138
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move/from16 v11, v25

    goto :goto_14

    :cond_20
    const/16 v11, 0x8

    .line 140
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/4 v11, 0x0

    :goto_14
    move-wide/from16 v54, v5

    if-eqz v11, :cond_23

    const/4 v5, 0x1

    if-ne v11, v5, :cond_21

    goto :goto_16

    :cond_21
    const/4 v5, 0x2

    if-ne v11, v5, :cond_22

    const/16 v5, 0x10

    .line 155
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 156
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 158
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    const/16 v11, 0x14

    .line 162
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move/from16 v56, v12

    goto :goto_17

    :cond_22
    move-object/from16 p3, v1

    move/from16 v57, v4

    :goto_15
    move v4, v10

    move/from16 v56, v12

    const/4 v2, 0x3

    const/16 v53, 0x0

    goto/16 :goto_36

    .line 163
    :cond_23
    :goto_16
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    const/4 v5, 0x6

    .line 164
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 165
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move/from16 p3, v6

    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v25, v6, 0x1

    move/from16 v56, v12

    aget-byte v12, v5, v6

    and-int/lit16 v12, v12, 0xff

    const/16 v26, 0x8

    shl-int/lit8 v12, v12, 0x8

    aget-byte v5, v5, v25

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v12

    const/4 v12, 0x4

    add-int/2addr v6, v12

    .line 167
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v6, 0x1

    if-ne v11, v6, :cond_24

    const/16 v6, 0x10

    .line 168
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_24
    move/from16 v6, p3

    .line 169
    :goto_17
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 170
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I

    if-ne v9, v12, :cond_25

    .line 171
    invoke-static {v7, v3, v10, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I

    move-result v9

    .line 172
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 177
    :cond_25
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I

    move/from16 p3, v5

    const-string v5, "audio/raw"

    if-ne v9, v12, :cond_26

    .line 178
    const-string v9, "audio/ac3"

    goto :goto_1a

    .line 179
    :cond_26
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I

    if-ne v9, v12, :cond_27

    .line 180
    const-string v9, "audio/eac3"

    goto :goto_1a

    .line 181
    :cond_27
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I

    if-ne v9, v12, :cond_28

    .line 182
    const-string v9, "audio/vnd.dts"

    goto :goto_1a

    .line 183
    :cond_28
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I

    if-eq v9, v12, :cond_31

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I

    if-ne v9, v12, :cond_29

    goto :goto_19

    .line 185
    :cond_29
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I

    if-ne v9, v12, :cond_2a

    .line 186
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1a

    .line 187
    :cond_2a
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I

    if-ne v9, v12, :cond_2b

    .line 188
    const-string v9, "audio/3gpp"

    goto :goto_1a

    .line 189
    :cond_2b
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I

    if-ne v9, v12, :cond_2c

    .line 190
    const-string v9, "audio/amr-wb"

    goto :goto_1a

    .line 191
    :cond_2c
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I

    if-eq v9, v12, :cond_30

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I

    if-ne v9, v12, :cond_2d

    goto :goto_18

    .line 193
    :cond_2d
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I

    if-ne v9, v12, :cond_2e

    .line 194
    const-string v9, "audio/mpeg"

    goto :goto_1a

    .line 195
    :cond_2e
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v9, v12, :cond_2f

    .line 196
    const-string v9, "audio/alac"

    goto :goto_1a

    :cond_2f
    const/4 v9, 0x0

    goto :goto_1a

    :cond_30
    :goto_18
    move-object v9, v5

    goto :goto_1a

    .line 198
    :cond_31
    :goto_19
    const-string v9, "audio/vnd.dts.hd"

    :goto_1a
    move/from16 v12, p3

    move-object/from16 p3, v1

    const/16 v36, 0x0

    :goto_1b
    sub-int v1, v11, v3

    if-ge v1, v10, :cond_40

    .line 215
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 216
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    if-lez v1, :cond_32

    const/4 v0, 0x1

    goto :goto_1c

    :cond_32
    const/4 v0, 0x0

    .line 217
    :goto_1c
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 218
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    move/from16 v57, v4

    .line 219
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    move/from16 v58, v10

    if-eq v0, v4, :cond_3a

    if-eqz p5, :cond_33

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l:I

    if-ne v0, v10, :cond_33

    goto/16 :goto_1f

    .line 236
    :cond_33
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p:I

    if-ne v0, v4, :cond_35

    add-int/lit8 v0, v11, 0x8

    .line 237
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 239
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v4, 0x6

    shr-int/2addr v0, v4

    .line 240
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v30, v4, v0

    .line 241
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    .line 242
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v10, v0, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v10, v10, 0x3

    aget v4, v4, v10

    const/4 v10, 0x4

    and-int/2addr v0, v10

    if-eqz v0, :cond_34

    add-int/lit8 v4, v4, 0x1

    :cond_34
    move/from16 v29, v4

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 243
    const-string v26, "audio/ac3"

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    move-object/from16 v33, p4

    move-object/from16 v35, v8

    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v0

    .line 244
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v25, v2

    const/4 v2, -0x1

    const/16 v24, 0x6

    :goto_1d
    const/16 v53, 0x0

    goto/16 :goto_24

    :cond_35
    const/4 v10, 0x4

    .line 246
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r:I

    if-ne v0, v4, :cond_37

    add-int/lit8 v0, v11, 0x8

    .line 247
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x2

    .line 249
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 253
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/16 v24, 0x6

    shr-int/lit8 v0, v0, 0x6

    .line 254
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v30, v4, v0

    .line 255
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    .line 256
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x1

    shr-int/lit8 v26, v26, 0x1

    aget v4, v4, v26

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_36

    add-int/lit8 v4, v4, 0x1

    :cond_36
    move/from16 v29, v4

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 257
    const-string v26, "audio/eac3"

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    move-object/from16 v33, p4

    move-object/from16 v35, v8

    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v0

    .line 258
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_1e

    :cond_37
    const/16 v24, 0x6

    .line 260
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w:I

    if-ne v0, v4, :cond_38

    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, -0x1

    move-object/from16 v26, v9

    move/from16 v29, v6

    move/from16 v30, v12

    move-object/from16 v33, p4

    move-object/from16 v35, v8

    .line 262
    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v0

    .line 263
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_1e

    .line 266
    :cond_38
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v0, v4, :cond_39

    .line 267
    new-array v0, v1, [B

    .line 268
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v7, v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    move-object/from16 v36, v0

    move-object/from16 v25, v2

    move/from16 v53, v4

    const/4 v2, -0x1

    goto/16 :goto_24

    :cond_39
    :goto_1e
    move-object/from16 v25, v2

    const/4 v2, -0x1

    goto/16 :goto_1d

    :cond_3a
    :goto_1f
    const/4 v10, 0x4

    const/16 v24, 0x6

    const/16 v53, 0x0

    if-ne v0, v4, :cond_3b

    move-object/from16 v25, v2

    move v0, v11

    :goto_20
    const/4 v2, -0x1

    goto :goto_23

    .line 270
    :cond_3b
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_21
    sub-int v4, v0, v11

    if-ge v4, v1, :cond_3e

    .line 271
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 272
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    if-lez v4, :cond_3c

    const/4 v10, 0x1

    goto :goto_22

    :cond_3c
    move/from16 v10, v53

    .line 273
    :goto_22
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 274
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    move-object/from16 v25, v2

    .line 275
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    if-ne v10, v2, :cond_3d

    goto :goto_20

    :cond_3d
    add-int/2addr v0, v4

    move-object/from16 v2, v25

    const/4 v10, 0x4

    goto :goto_21

    :cond_3e
    move-object/from16 v25, v2

    const/4 v0, -0x1

    goto :goto_20

    :goto_23
    if-eq v0, v2, :cond_3f

    .line 276
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v0

    .line 277
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 278
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, [B

    .line 279
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 283
    invoke-static/range {v36 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v0

    .line 284
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 285
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_3f
    :goto_24
    add-int/2addr v11, v1

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move/from16 v4, v57

    move/from16 v10, v58

    goto/16 :goto_1b

    :cond_40
    move/from16 v57, v4

    move/from16 v58, v10

    const/4 v2, -0x1

    const/16 v53, 0x0

    .line 308
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v0, :cond_43

    if-eqz v9, :cond_43

    .line 311
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v31, 0x2

    goto :goto_25

    :cond_41
    move/from16 v31, v2

    .line 312
    :goto_25
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v36, :cond_42

    const/16 v32, 0x0

    goto :goto_26

    .line 314
    :cond_42
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_26
    const/16 v34, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    move-object/from16 v26, v9

    move/from16 v29, v6

    move/from16 v30, v12

    move-object/from16 v33, p4

    move-object/from16 v35, v8

    .line 315
    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :cond_43
    move/from16 v4, v58

    const/4 v2, 0x3

    goto/16 :goto_36

    :cond_44
    :goto_27
    move-object/from16 p3, v1

    move-object/from16 v25, v2

    move/from16 v57, v4

    move-wide/from16 v54, v5

    move/from16 v58, v10

    move/from16 v56, v12

    const/4 v2, -0x1

    const/16 v53, 0x0

    add-int/lit8 v0, v3, 0x10

    .line 316
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/16 v0, 0x10

    .line 318
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 319
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v32

    .line 320
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v33

    const/16 v1, 0x32

    .line 323
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 324
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 325
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I

    if-ne v9, v4, :cond_45

    move/from16 v4, v58

    .line 326
    invoke-static {v7, v3, v4, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I

    move-result v9

    .line 327
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto :goto_28

    :cond_45
    move/from16 v4, v58

    :goto_28
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v38, v2

    move/from16 v36, v5

    move/from16 v5, v53

    const/16 v28, 0x0

    const/16 v37, 0x0

    const/16 v50, 0x0

    :goto_29
    sub-int v6, v1, v3

    if-ge v6, v4, :cond_5e

    .line 336
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 337
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 338
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    if-nez v10, :cond_46

    .line 339
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v11, v3

    if-ne v11, v4, :cond_46

    goto/16 :goto_35

    :cond_46
    move-object/from16 v12, v25

    if-lez v10, :cond_47

    const/4 v11, 0x1

    goto :goto_2a

    :cond_47
    move/from16 v11, v53

    .line 340
    :goto_2a
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 341
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 342
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I:I

    if-ne v11, v0, :cond_4a

    if-nez v28, :cond_48

    const/4 v0, 0x1

    goto :goto_2b

    :cond_48
    move/from16 v0, v53

    .line 343
    :goto_2b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v6, v6, 0x8

    .line 345
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 346
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v0

    .line 347
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 348
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    if-nez v5, :cond_49

    .line 350
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    move/from16 v36, v0

    :cond_49
    const-string v28, "video/avc"

    goto :goto_2d

    .line 352
    :cond_4a
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J:I

    if-ne v11, v0, :cond_4c

    if-nez v28, :cond_4b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_4b
    move/from16 v0, v53

    .line 353
    :goto_2c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v6, v6, 0x8

    .line 355
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 356
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-result-object v0

    .line 357
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;

    .line 358
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I

    iput v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    const-string v28, "video/hevc"

    :goto_2d
    move-object/from16 v50, v6

    :goto_2e
    const/4 v2, 0x3

    goto/16 :goto_34

    .line 359
    :cond_4c
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M0:I

    if-ne v11, v0, :cond_4f

    if-nez v28, :cond_4d

    const/4 v0, 0x1

    goto :goto_2f

    :cond_4d
    move/from16 v0, v53

    .line 360
    :goto_2f
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 361
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I

    if-ne v9, v0, :cond_4e

    const-string v28, "video/x-vnd.on2.vp8"

    goto :goto_2e

    :cond_4e
    const-string v28, "video/x-vnd.on2.vp9"

    goto :goto_2e

    .line 362
    :cond_4f
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h:I

    if-ne v11, v0, :cond_51

    if-nez v28, :cond_50

    const/4 v0, 0x1

    goto :goto_30

    :cond_50
    move/from16 v0, v53

    .line 363
    :goto_30
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 364
    const-string v28, "video/3gpp"

    goto :goto_2e

    .line 365
    :cond_51
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    if-ne v11, v0, :cond_53

    if-nez v28, :cond_52

    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    move/from16 v0, v53

    .line 366
    :goto_31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 368
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Landroid/util/Pair;

    move-result-object v0

    .line 369
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    .line 370
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    goto :goto_2e

    .line 371
    :cond_53
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j0:I

    if-ne v11, v0, :cond_54

    add-int/lit8 v6, v6, 0x8

    .line 372
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 373
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v0

    .line 374
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    int-to-float v0, v0

    int-to-float v5, v5

    div-float v36, v0, v5

    const/4 v2, 0x3

    const/4 v5, 0x1

    goto/16 :goto_34

    .line 375
    :cond_54
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I0:I

    if-ne v11, v0, :cond_57

    add-int/lit8 v0, v6, 0x8

    :goto_32
    sub-int v11, v0, v6

    if-ge v11, v10, :cond_56

    .line 376
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 377
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 378
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    move/from16 v24, v5

    .line 379
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J0:I

    if-ne v2, v5, :cond_55

    .line 380
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/2addr v11, v0

    invoke-static {v2, v0, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v37

    move/from16 v5, v24

    goto/16 :goto_2e

    :cond_55
    add-int/2addr v0, v11

    move/from16 v5, v24

    const/4 v2, -0x1

    goto :goto_32

    :cond_56
    move/from16 v24, v5

    const/4 v2, 0x3

    const/16 v37, 0x0

    goto :goto_34

    :cond_57
    move/from16 v24, v5

    .line 381
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H0:I

    if-ne v11, v0, :cond_5c

    .line 382
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    const/4 v2, 0x3

    .line 383
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    if-nez v0, :cond_5d

    .line 385
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_59

    if-eq v0, v2, :cond_58

    goto :goto_33

    :cond_58
    move/from16 v38, v2

    goto :goto_33

    :cond_59
    move/from16 v5, v24

    const/16 v38, 0x2

    goto :goto_34

    :cond_5a
    move/from16 v5, v24

    const/16 v38, 0x1

    goto :goto_34

    :cond_5b
    move/from16 v5, v24

    move/from16 v38, v53

    goto :goto_34

    :cond_5c
    const/4 v2, 0x3

    :cond_5d
    :goto_33
    move/from16 v5, v24

    :goto_34
    add-int/2addr v1, v10

    move-object/from16 v25, v12

    const/16 v0, 0x10

    const/4 v2, -0x1

    goto/16 :goto_29

    :cond_5e
    :goto_35
    const/4 v2, 0x3

    if-nez v28, :cond_5f

    goto :goto_36

    .line 412
    :cond_5f
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    .line 413
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v25, v0

    const-wide v48, 0x7fffffffffffffffL

    const/16 v52, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    move/from16 v35, v57

    move-object/from16 v51, p4

    invoke-direct/range {v25 .. v52}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 414
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :goto_36
    add-int/2addr v3, v4

    .line 415
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-object/from16 v1, p3

    move-wide/from16 v5, v54

    move/from16 v12, v56

    move/from16 v4, v57

    const/16 v3, 0x10

    const/16 v10, 0x8

    goto/16 :goto_d

    :cond_60
    move-object/from16 p3, v1

    move-wide/from16 v54, v5

    move/from16 v56, v12

    const/16 v53, 0x0

    .line 416
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 417
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_61

    goto :goto_3a

    .line 420
    :cond_61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x8

    .line 421
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 422
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    .line 423
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    .line 424
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v2

    .line 425
    new-array v3, v2, [J

    .line 426
    new-array v4, v2, [J

    move/from16 v5, v53

    :goto_37
    if-ge v5, v2, :cond_65

    const/4 v6, 0x1

    if-ne v1, v6, :cond_62

    .line 429
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v7

    goto :goto_38

    :cond_62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v7

    :goto_38
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_63

    .line 430
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v6

    goto :goto_39

    :cond_63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_39
    aput-wide v6, v4, v5

    .line 431
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v6, v7

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    const/4 v11, 0x2

    add-int/2addr v7, v11

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_64

    .line 432
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 433
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_65
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3b

    :cond_66
    :goto_3a
    const/4 v0, 0x0

    .line 438
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 439
    :goto_3b
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-nez v2, :cond_67

    move-object v2, v0

    goto :goto_3c

    .line 440
    :cond_67
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I

    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v2

    move v11, v13

    move/from16 v12, v56

    move-wide v13, v3

    move-wide/from16 v15, v54

    move-wide/from16 v17, v20

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/j;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;I[J[J)V

    :goto_3c
    return-object v2
.end method
