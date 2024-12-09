.class abstract Lcom/applovin/impl/sp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/applovin/impl/qp;Ljava/util/Map;)Lcom/applovin/impl/qp;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/applovin/impl/qp;->f:Lcom/applovin/impl/tp;

    invoke-virtual {p0}, Lcom/applovin/impl/qp;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sp;->a(Lcom/applovin/impl/tp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/tp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0}, Lcom/applovin/impl/tp;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 1237
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/qp;->j:Lcom/applovin/impl/qp;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/tp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/tp;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1294
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 1296
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/tp;

    return-object p0

    .line 1297
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 1299
    new-instance p0, Lcom/applovin/impl/tp;

    invoke-direct {p0}, Lcom/applovin/impl/tp;-><init>()V

    .line 1300
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 1301
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/tp;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/tp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 1306
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 1308
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/tp;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/tp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 1309
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 1311
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 1312
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/tp;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/tp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 645
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 648
    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 650
    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 652
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/text/Spannable;IILcom/applovin/impl/tp;Lcom/applovin/impl/qp;Ljava/util/Map;I)V
    .locals 8

    .line 93
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->k()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 94
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 95
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->k()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 96
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 99
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    :cond_2
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 108
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/sk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 116
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 119
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->a()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 120
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/sk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 127
    :cond_4
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 128
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 130
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p0, v0, p1, p2, v1}, Lcom/applovin/impl/sk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 138
    :cond_5
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/fo;

    .line 142
    iget v6, v0, Lcom/applovin/impl/fo;->a:I

    if-ne v6, v2, :cond_8

    if-eq p6, v4, :cond_7

    if-ne p6, v5, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_1

    :cond_7
    :goto_0
    move v6, v3

    :goto_1
    move p6, v5

    goto :goto_2

    .line 153
    :cond_8
    iget p6, v0, Lcom/applovin/impl/fo;->b:I

    .line 157
    :goto_2
    iget v0, v0, Lcom/applovin/impl/fo;->c:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_9

    move v0, v5

    .line 165
    :cond_9
    new-instance v7, Lcom/applovin/impl/go;

    invoke-direct {v7, v6, p6, v0}, Lcom/applovin/impl/go;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v1}, Lcom/applovin/impl/sk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 172
    :cond_a
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->i()I

    move-result p6

    if-eq p6, v4, :cond_c

    if-eq p6, v3, :cond_b

    const/4 p4, 0x4

    if-eq p6, p4, :cond_b

    goto :goto_4

    .line 220
    :cond_b
    new-instance p4, Lcom/applovin/impl/s6;

    invoke-direct {p4}, Lcom/applovin/impl/s6;-><init>()V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 221
    :cond_c
    invoke-static {p4, p5}, Lcom/applovin/impl/sp;->a(Lcom/applovin/impl/qp;Ljava/util/Map;)Lcom/applovin/impl/qp;

    move-result-object p4

    if-nez p4, :cond_d

    goto :goto_4

    .line 226
    :cond_d
    invoke-static {p4, p5}, Lcom/applovin/impl/sp;->b(Lcom/applovin/impl/qp;Ljava/util/Map;)Lcom/applovin/impl/qp;

    move-result-object p6

    if-nez p6, :cond_e

    goto :goto_4

    .line 232
    :cond_e
    invoke-virtual {p6}, Lcom/applovin/impl/qp;->a()I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lcom/applovin/impl/qp;->a(I)Lcom/applovin/impl/qp;

    move-result-object v6

    iget-object v6, v6, Lcom/applovin/impl/qp;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 233
    invoke-virtual {p6, v0}, Lcom/applovin/impl/qp;->a(I)Lcom/applovin/impl/qp;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/qp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    iget-object v6, p6, Lcom/applovin/impl/qp;->f:Lcom/applovin/impl/tp;

    invoke-virtual {p6}, Lcom/applovin/impl/qp;->c()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v6, p6, p5}, Lcom/applovin/impl/sp;->a(Lcom/applovin/impl/tp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/tp;

    move-result-object p6

    if-eqz p6, :cond_f

    .line 245
    invoke-virtual {p6}, Lcom/applovin/impl/tp;->h()I

    move-result p6

    goto :goto_3

    :cond_f
    move p6, v2

    :goto_3
    if-ne p6, v2, :cond_10

    .line 250
    iget-object v2, p4, Lcom/applovin/impl/qp;->f:Lcom/applovin/impl/tp;

    .line 251
    invoke-virtual {p4}, Lcom/applovin/impl/qp;->c()[Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p5}, Lcom/applovin/impl/sp;->a(Lcom/applovin/impl/tp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/tp;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 252
    invoke-virtual {p4}, Lcom/applovin/impl/tp;->h()I

    move-result p6

    .line 255
    :cond_10
    new-instance p4, Lcom/applovin/impl/aj;

    invoke-direct {p4, v0, p6}, Lcom/applovin/impl/aj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 256
    :cond_11
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_4
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->m()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 296
    new-instance p4, Lcom/applovin/impl/sa;

    invoke-direct {p4}, Lcom/applovin/impl/sa;-><init>()V

    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/sk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 303
    :cond_12
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->e()I

    move-result p4

    if-eq p4, v5, :cond_15

    if-eq p4, v4, :cond_14

    if-eq p4, v3, :cond_13

    goto :goto_5

    .line 321
    :cond_13
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 323
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->d()F

    move-result p3

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 324
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/sk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 325
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 327
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->d()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 328
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/sk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    .line 329
    :cond_15
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 331
    invoke-virtual {p3}, Lcom/applovin/impl/tp;->d()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 332
    invoke-static {p0, p4, p1, p2, v1}, Lcom/applovin/impl/sk;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_5
    return-void
.end method

.method static a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 948
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 949
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 952
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 953
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private static b(Lcom/applovin/impl/qp;Ljava/util/Map;)Lcom/applovin/impl/qp;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/qp;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/qp;->f:Lcom/applovin/impl/tp;

    invoke-virtual {p0}, Lcom/applovin/impl/qp;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sp;->a(Lcom/applovin/impl/tp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/tp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/tp;->i()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/qp;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lcom/applovin/impl/qp;->a(I)Lcom/applovin/impl/qp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
