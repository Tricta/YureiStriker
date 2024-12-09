.class Lcom/applovin/impl/mp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/eh;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/applovin/impl/mp;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mp;I)V
    .locals 1

    .line 558
    iput-object p1, p0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    new-instance p1, Lcom/applovin/impl/eh;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/applovin/impl/eh;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    .line 560
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mp$b;->b:Landroid/util/SparseArray;

    .line 561
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mp$b;->c:Landroid/util/SparseIntArray;

    .line 562
    iput p2, p0, Lcom/applovin/impl/mp$b;->d:I

    return-void
.end method

.method private a(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/np$b;
    .locals 11

    .line 1412
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    .line 1417
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v4

    if-ge v4, p2, :cond_d

    .line 1418
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v4

    .line 1419
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v5

    .line 1420
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 1426
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->y()J

    move-result-wide v4

    const-wide/32 v7, 0x41432d33

    cmp-long v7, v4, v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v7, 0x45414333

    cmp-long v7, v4, v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v7, 0x41432d34

    cmp-long v7, v4, v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-wide/32 v7, 0x48455643

    cmp-long v4, v4, v7

    if-nez v4, :cond_c

    const/16 v1, 0x24

    goto/16 :goto_5

    :cond_4
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_5

    :goto_1
    const/16 v1, 0x81

    goto :goto_5

    :cond_5
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_6

    :goto_2
    const/16 v1, 0x87

    goto :goto_5

    :cond_6
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_7

    .line 1442
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_c

    :goto_3
    const/16 v1, 0xac

    goto :goto_5

    :cond_7
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_8

    const/16 v1, 0x8a

    goto :goto_5

    :cond_8
    const/16 v5, 0xa

    const/4 v7, 0x3

    if-ne v4, v5, :cond_9

    .line 1450
    invoke-virtual {p1, v7}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/16 v5, 0x59

    if-ne v4, v5, :cond_b

    .line 1454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    :goto_4
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v3

    if-ge v3, v6, :cond_a

    .line 1456
    invoke-virtual {p1, v7}, Lcom/applovin/impl/fh;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1457
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->w()I

    move-result v4

    const/4 v8, 0x4

    .line 1458
    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 1459
    invoke-virtual {p1, v9, v10, v8}, Lcom/applovin/impl/fh;->a([BII)V

    .line 1460
    new-instance v8, Lcom/applovin/impl/np$a;

    invoke-direct {v8, v3, v4, v9}, Lcom/applovin/impl/np$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v3, v1

    move v1, v5

    goto :goto_5

    :cond_b
    const/16 v5, 0x6f

    if-ne v4, v5, :cond_c

    const/16 v1, 0x101

    .line 1467
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/applovin/impl/fh;->g(I)V

    goto/16 :goto_0

    .line 1469
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/applovin/impl/fh;->f(I)V

    .line 1470
    new-instance v4, Lcom/applovin/impl/np$b;

    .line 1474
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p1

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/applovin/impl/np$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lcom/applovin/impl/fh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->w()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 582
    :cond_0
    iget-object v2, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v2}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v2}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v2}, Lcom/applovin/impl/mp;->b(Lcom/applovin/impl/mp;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 585
    :cond_1
    new-instance v2, Lcom/applovin/impl/po;

    iget-object v6, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    .line 586
    invoke-static {v6}, Lcom/applovin/impl/mp;->f(Lcom/applovin/impl/mp;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/po;

    invoke-virtual {v6}, Lcom/applovin/impl/po;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/applovin/impl/po;-><init>(J)V

    .line 587
    iget-object v6, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v6}, Lcom/applovin/impl/mp;->f(Lcom/applovin/impl/mp;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 588
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v2}, Lcom/applovin/impl/mp;->f(Lcom/applovin/impl/mp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/po;

    .line 596
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->w()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    .line 602
    :cond_3
    invoke-virtual {v1, v5}, Lcom/applovin/impl/fh;->g(I)V

    .line 603
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->C()I

    move-result v6

    const/4 v7, 0x3

    .line 608
    invoke-virtual {v1, v7}, Lcom/applovin/impl/fh;->g(I)V

    .line 610
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v1, v8, v3}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/eh;I)V

    .line 612
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v8, v7}, Lcom/applovin/impl/eh;->d(I)V

    .line 613
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    iget-object v9, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/applovin/impl/mp;->b(Lcom/applovin/impl/mp;I)I

    .line 616
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v1, v8, v3}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/eh;I)V

    .line 617
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/applovin/impl/eh;->d(I)V

    .line 618
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/applovin/impl/eh;->a(I)I

    move-result v8

    .line 621
    invoke-virtual {v1, v8}, Lcom/applovin/impl/fh;->g(I)V

    .line 623
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v8}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v8}, Lcom/applovin/impl/mp;->g(Lcom/applovin/impl/mp;)Lcom/applovin/impl/np;

    move-result-object v8

    if-nez v8, :cond_4

    .line 626
    new-instance v8, Lcom/applovin/impl/np$b;

    sget-object v14, Lcom/applovin/impl/hq;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lcom/applovin/impl/np$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 627
    iget-object v14, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v14}, Lcom/applovin/impl/mp;->h(Lcom/applovin/impl/mp;)Lcom/applovin/impl/np$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lcom/applovin/impl/np$c;->a(ILcom/applovin/impl/np$b;)Lcom/applovin/impl/np;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;Lcom/applovin/impl/np;)Lcom/applovin/impl/np;

    .line 628
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v8}, Lcom/applovin/impl/mp;->g(Lcom/applovin/impl/mp;)Lcom/applovin/impl/np;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 629
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v8}, Lcom/applovin/impl/mp;->g(Lcom/applovin/impl/mp;)Lcom/applovin/impl/np;

    move-result-object v8

    iget-object v14, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    .line 631
    invoke-static {v14}, Lcom/applovin/impl/mp;->i(Lcom/applovin/impl/mp;)Lcom/applovin/impl/r8;

    move-result-object v14

    new-instance v15, Lcom/applovin/impl/np$d;

    invoke-direct {v15, v6, v13, v12}, Lcom/applovin/impl/np$d;-><init>(III)V

    .line 632
    invoke-interface {v8, v2, v14, v15}, Lcom/applovin/impl/np;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V

    .line 639
    :cond_4
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 640
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fh;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_c

    .line 643
    iget-object v14, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lcom/applovin/impl/fh;->a(Lcom/applovin/impl/eh;I)V

    .line 644
    iget-object v14, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Lcom/applovin/impl/eh;->a(I)I

    move-result v4

    .line 645
    iget-object v14, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v14, v7}, Lcom/applovin/impl/eh;->d(I)V

    .line 646
    iget-object v14, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v14, v10}, Lcom/applovin/impl/eh;->a(I)I

    move-result v14

    .line 647
    iget-object v7, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v7, v9}, Lcom/applovin/impl/eh;->d(I)V

    .line 648
    iget-object v7, v0, Lcom/applovin/impl/mp$b;->a:Lcom/applovin/impl/eh;

    invoke-virtual {v7, v11}, Lcom/applovin/impl/eh;->a(I)I

    move-result v7

    .line 649
    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/mp$b;->a(Lcom/applovin/impl/fh;I)Lcom/applovin/impl/np$b;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_5

    if-ne v4, v15, :cond_6

    .line 651
    :cond_5
    iget v4, v9, Lcom/applovin/impl/np$b;->a:I

    :cond_6
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    .line 655
    iget-object v7, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v7}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v14

    .line 656
    :goto_3
    iget-object v10, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v10}, Lcom/applovin/impl/mp;->j(Lcom/applovin/impl/mp;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    .line 662
    :cond_8
    iget-object v10, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v10}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result v10

    if-ne v10, v3, :cond_9

    if-ne v4, v13, :cond_9

    .line 663
    iget-object v4, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v4}, Lcom/applovin/impl/mp;->g(Lcom/applovin/impl/mp;)Lcom/applovin/impl/np;

    move-result-object v4

    goto :goto_4

    .line 664
    :cond_9
    iget-object v10, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v10}, Lcom/applovin/impl/mp;->h(Lcom/applovin/impl/mp;)Lcom/applovin/impl/np$c;

    move-result-object v10

    invoke-interface {v10, v4, v9}, Lcom/applovin/impl/np$c;->a(ILcom/applovin/impl/np$b;)Lcom/applovin/impl/np;

    move-result-object v4

    .line 665
    :goto_4
    iget-object v9, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v9}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result v9

    if-ne v9, v3, :cond_a

    iget-object v9, v0, Lcom/applovin/impl/mp$b;->c:Landroid/util/SparseIntArray;

    .line 666
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_b

    .line 667
    :cond_a
    iget-object v9, v0, Lcom/applovin/impl/mp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 668
    iget-object v9, v0, Lcom/applovin/impl/mp$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    .line 672
    :cond_c
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    .line 674
    iget-object v7, v0, Lcom/applovin/impl/mp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 675
    iget-object v8, v0, Lcom/applovin/impl/mp$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 676
    iget-object v9, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v9}, Lcom/applovin/impl/mp;->j(Lcom/applovin/impl/mp;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 677
    iget-object v9, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v9}, Lcom/applovin/impl/mp;->k(Lcom/applovin/impl/mp;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 678
    iget-object v9, v0, Lcom/applovin/impl/mp$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/np;

    if-eqz v9, :cond_e

    .line 680
    iget-object v10, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v10}, Lcom/applovin/impl/mp;->g(Lcom/applovin/impl/mp;)Lcom/applovin/impl/np;

    move-result-object v10

    if-eq v9, v10, :cond_d

    .line 681
    iget-object v10, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    .line 683
    invoke-static {v10}, Lcom/applovin/impl/mp;->i(Lcom/applovin/impl/mp;)Lcom/applovin/impl/r8;

    move-result-object v10

    new-instance v11, Lcom/applovin/impl/np$d;

    invoke-direct {v11, v6, v7, v12}, Lcom/applovin/impl/np$d;-><init>(III)V

    .line 684
    invoke-interface {v9, v2, v10, v11}, Lcom/applovin/impl/np;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V

    .line 689
    :cond_d
    iget-object v7, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v7}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 693
    :cond_f
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 694
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1}, Lcom/applovin/impl/mp;->c(Lcom/applovin/impl/mp;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 695
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1}, Lcom/applovin/impl/mp;->i(Lcom/applovin/impl/mp;)Lcom/applovin/impl/r8;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/r8;->c()V

    .line 696
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;I)I

    .line 697
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1, v5}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;Z)Z

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 700
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/applovin/impl/mp$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 701
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1}, Lcom/applovin/impl/mp;->e(Lcom/applovin/impl/mp;)I

    move-result v3

    if-ne v3, v5, :cond_11

    move v4, v2

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v2}, Lcom/applovin/impl/mp;->b(Lcom/applovin/impl/mp;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;I)I

    .line 702
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1}, Lcom/applovin/impl/mp;->b(Lcom/applovin/impl/mp;)I

    move-result v1

    if-nez v1, :cond_12

    .line 703
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1}, Lcom/applovin/impl/mp;->i(Lcom/applovin/impl/mp;)Lcom/applovin/impl/r8;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/r8;->c()V

    .line 704
    iget-object v1, v0, Lcom/applovin/impl/mp$b;->e:Lcom/applovin/impl/mp;

    invoke-static {v1, v5}, Lcom/applovin/impl/mp;->a(Lcom/applovin/impl/mp;Z)Z

    :cond_12
    :goto_8
    return-void
.end method

.method public a(Lcom/applovin/impl/po;Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V
    .locals 0

    return-void
.end method
