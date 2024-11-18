.class final Lcom/applovin/impl/qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/applovin/impl/qk;->a:I

    .line 74
    iput p2, p0, Lcom/applovin/impl/qk;->b:I

    .line 75
    iput p3, p0, Lcom/applovin/impl/qk;->c:F

    .line 76
    iput p4, p0, Lcom/applovin/impl/qk;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 77
    iput p3, p0, Lcom/applovin/impl/qk;->e:F

    .line 78
    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/applovin/impl/qk;->f:I

    .line 79
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/applovin/impl/qk;->g:I

    mul-int/lit8 p1, p1, 0x2

    .line 80
    iput p1, p0, Lcom/applovin/impl/qk;->h:I

    .line 81
    new-array p3, p1, [S

    iput-object p3, p0, Lcom/applovin/impl/qk;->i:[S

    mul-int/2addr p1, p2

    .line 82
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/applovin/impl/qk;->j:[S

    .line 83
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/applovin/impl/qk;->l:[S

    .line 84
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/applovin/impl/qk;->n:[S

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1099
    iget v0, p0, Lcom/applovin/impl/qk;->h:I

    iget v1, p0, Lcom/applovin/impl/qk;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1100
    iget-object v1, p0, Lcom/applovin/impl/qk;->j:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/impl/qk;->a([SII)V

    .line 1101
    iget p1, p0, Lcom/applovin/impl/qk;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/qk;->r:I

    return v0
.end method

.method private a([SI)I
    .locals 6

    .line 1615
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1616
    :goto_0
    iget v2, p0, Lcom/applovin/impl/qk;->b:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    .line 1617
    iget v0, p0, Lcom/applovin/impl/qk;->f:I

    iget v1, p0, Lcom/applovin/impl/qk;->g:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/qk;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 1619
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/qk;->b([SII)V

    .line 1620
    iget-object v2, p0, Lcom/applovin/impl/qk;->i:[S

    iget v3, p0, Lcom/applovin/impl/qk;->f:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/applovin/impl/qk;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v3, v4}, Lcom/applovin/impl/qk;->a([SIII)I

    move-result v2

    if-eq v0, v1, :cond_5

    mul-int/2addr v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    .line 1625
    iget v0, p0, Lcom/applovin/impl/qk;->f:I

    if-ge v3, v0, :cond_2

    move v3, v0

    .line 1628
    :cond_2
    iget v0, p0, Lcom/applovin/impl/qk;->g:I

    if-le v2, v0, :cond_3

    move v2, v0

    .line 1631
    :cond_3
    iget v0, p0, Lcom/applovin/impl/qk;->b:I

    if-ne v0, v1, :cond_4

    .line 1632
    invoke-direct {p0, p1, p2, v3, v2}, Lcom/applovin/impl/qk;->a([SIII)I

    move-result p1

    goto :goto_1

    .line 1634
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/applovin/impl/qk;->b([SII)V

    .line 1635
    iget-object p1, p0, Lcom/applovin/impl/qk;->i:[S

    invoke-direct {p0, p1, v5, v3, v2}, Lcom/applovin/impl/qk;->a([SIII)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    .line 1639
    :goto_1
    iget p2, p0, Lcom/applovin/impl/qk;->u:I

    iget v0, p0, Lcom/applovin/impl/qk;->v:I

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/qk;->a(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1640
    iget p2, p0, Lcom/applovin/impl/qk;->s:I

    goto :goto_2

    :cond_6
    move p2, p1

    .line 1644
    :goto_2
    iget v0, p0, Lcom/applovin/impl/qk;->u:I

    iput v0, p0, Lcom/applovin/impl/qk;->t:I

    .line 1645
    iput p1, p0, Lcom/applovin/impl/qk;->s:I

    return p2
.end method

.method private a([SIFI)I
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    int-to-float v0, p4

    mul-float/2addr v0, p3

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p3

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int p3, v0

    .line 2638
    iput p3, p0, Lcom/applovin/impl/qk;->r:I

    move p3, p4

    .line 2640
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/qk;->l:[S

    iget v1, p0, Lcom/applovin/impl/qk;->m:I

    add-int v8, p4, p3

    .line 2641
    invoke-direct {p0, v0, v1, v8}, Lcom/applovin/impl/qk;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qk;->l:[S

    .line 2642
    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    mul-int v2, p2, v1

    iget v3, p0, Lcom/applovin/impl/qk;->m:I

    mul-int/2addr v3, v1

    mul-int/2addr v1, p4

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2648
    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    iget-object v2, p0, Lcom/applovin/impl/qk;->l:[S

    iget v0, p0, Lcom/applovin/impl/qk;->m:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/qk;->a(II[SI[SI[SI)V

    .line 2657
    iget p1, p0, Lcom/applovin/impl/qk;->m:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/applovin/impl/qk;->m:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    .line 1893
    iget v0, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 1897
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 1898
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 1899
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1913
    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/impl/qk;->u:I

    .line 1914
    div-int/2addr v4, v1

    iput v4, p0, Lcom/applovin/impl/qk;->v:I

    return v3
.end method

.method private a(F)V
    .locals 7

    .line 863
    iget v0, p0, Lcom/applovin/impl/qk;->k:I

    iget v1, p0, Lcom/applovin/impl/qk;->h:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 869
    :cond_1
    iget v2, p0, Lcom/applovin/impl/qk;->r:I

    if-lez v2, :cond_2

    .line 870
    invoke-direct {p0, v1}, Lcom/applovin/impl/qk;->a(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 872
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/qk;->j:[S

    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/qk;->a([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    .line 874
    iget-object v3, p0, Lcom/applovin/impl/qk;->j:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/impl/qk;->b([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 876
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/qk;->j:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/applovin/impl/qk;->a([SIFI)I

    move-result v2

    goto :goto_0

    .line 879
    :goto_1
    iget v2, p0, Lcom/applovin/impl/qk;->h:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 880
    invoke-direct {p0, v1}, Lcom/applovin/impl/qk;->d(I)V

    return-void
.end method

.method private a(FI)V
    .locals 8

    .line 371
    iget v0, p0, Lcom/applovin/impl/qk;->m:I

    if-ne v0, p2, :cond_0

    return-void

    .line 374
    :cond_0
    iget v0, p0, Lcom/applovin/impl/qk;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 381
    :cond_1
    invoke-direct {p0, p2}, Lcom/applovin/impl/qk;->b(I)V

    const/4 p2, 0x0

    move v1, p2

    .line 383
    :goto_1
    iget v2, p0, Lcom/applovin/impl/qk;->o:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_6

    .line 384
    :goto_2
    iget v2, p0, Lcom/applovin/impl/qk;->p:I

    add-int/2addr v2, v3

    mul-int v4, v2, p1

    iget v5, p0, Lcom/applovin/impl/qk;->q:I

    mul-int v6, v5, v0

    if-le v4, v6, :cond_3

    .line 385
    iget-object v2, p0, Lcom/applovin/impl/qk;->l:[S

    iget v4, p0, Lcom/applovin/impl/qk;->m:I

    .line 386
    invoke-direct {p0, v2, v4, v3}, Lcom/applovin/impl/qk;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/qk;->l:[S

    move v2, p2

    .line 388
    :goto_3
    iget v4, p0, Lcom/applovin/impl/qk;->b:I

    if-ge v2, v4, :cond_2

    .line 389
    iget-object v5, p0, Lcom/applovin/impl/qk;->l:[S

    iget v6, p0, Lcom/applovin/impl/qk;->m:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/applovin/impl/qk;->n:[S

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 390
    invoke-direct {p0, v7, v4, v0, p1}, Lcom/applovin/impl/qk;->b([SIII)S

    move-result v4

    aput-short v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 392
    :cond_2
    iget v2, p0, Lcom/applovin/impl/qk;->q:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/impl/qk;->q:I

    .line 393
    iget v2, p0, Lcom/applovin/impl/qk;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/applovin/impl/qk;->m:I

    goto :goto_2

    .line 395
    :cond_3
    iput v2, p0, Lcom/applovin/impl/qk;->p:I

    if-ne v2, v0, :cond_5

    .line 397
    iput p2, p0, Lcom/applovin/impl/qk;->p:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, p2

    .line 398
    :goto_4
    invoke-static {v3}, Lcom/applovin/impl/f1;->b(Z)V

    .line 399
    iput p2, p0, Lcom/applovin/impl/qk;->q:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 402
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/qk;->c(I)V

    return-void

    .line 403
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 404
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 3166
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    .line 1309
    iget-object v0, p0, Lcom/applovin/impl/qk;->l:[S

    iget v1, p0, Lcom/applovin/impl/qk;->m:I

    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/impl/qk;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qk;->l:[S

    .line 1310
    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr p2, v1

    iget v2, p0, Lcom/applovin/impl/qk;->m:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1316
    iget p1, p0, Lcom/applovin/impl/qk;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/qk;->m:I

    return-void
.end method

.method private a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3444
    iget v1, p0, Lcom/applovin/impl/qk;->s:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 3451
    iget p2, p0, Lcom/applovin/impl/qk;->t:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private b([SIFI)I
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    sub-float/2addr v0, p3

    mul-float/2addr v1, v0

    sub-float/2addr p3, v2

    div-float/2addr v1, p3

    float-to-int p3, v1

    .line 1640
    iput p3, p0, Lcom/applovin/impl/qk;->r:I

    move p3, p4

    .line 1642
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/qk;->l:[S

    iget v1, p0, Lcom/applovin/impl/qk;->m:I

    invoke-direct {p0, v0, v1, p3}, Lcom/applovin/impl/qk;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/qk;->l:[S

    .line 1643
    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    iget v3, p0, Lcom/applovin/impl/qk;->m:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/qk;->a(II[SI[SI[SI)V

    .line 1652
    iget p1, p0, Lcom/applovin/impl/qk;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/qk;->m:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    .line 771
    aget-short v0, p1, p2

    .line 772
    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 773
    iget p2, p0, Lcom/applovin/impl/qk;->q:I

    mul-int/2addr p2, p3

    .line 774
    iget p3, p0, Lcom/applovin/impl/qk;->p:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int/2addr v0, p2

    sub-int p2, p3, p2

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    .line 778
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b(I)V
    .locals 6

    .line 1112
    iget v0, p0, Lcom/applovin/impl/qk;->m:I

    sub-int/2addr v0, p1

    .line 1113
    iget-object v1, p0, Lcom/applovin/impl/qk;->n:[S

    iget v2, p0, Lcom/applovin/impl/qk;->o:I

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/qk;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/qk;->n:[S

    .line 1114
    iget-object v2, p0, Lcom/applovin/impl/qk;->l:[S

    iget v3, p0, Lcom/applovin/impl/qk;->b:I

    mul-int v4, p1, v3

    iget v5, p0, Lcom/applovin/impl/qk;->o:I

    mul-int/2addr v5, v3

    mul-int/2addr v3, v0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    iput p1, p0, Lcom/applovin/impl/qk;->m:I

    .line 1121
    iget p1, p0, Lcom/applovin/impl/qk;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/qk;->o:I

    return-void
.end method

.method private b([SII)V
    .locals 6

    .line 228
    iget v0, p0, Lcom/applovin/impl/qk;->h:I

    div-int/2addr v0, p3

    .line 229
    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 234
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 236
    :cond_0
    div-int/2addr v4, p3

    .line 237
    iget-object v3, p0, Lcom/applovin/impl/qk;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/qk;->n:[S

    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    mul-int v2, p1, v1

    iget v3, p0, Lcom/applovin/impl/qk;->o:I

    sub-int/2addr v3, p1

    mul-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    iget v0, p0, Lcom/applovin/impl/qk;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/qk;->o:I

    return-void
.end method

.method private c([SII)[S
    .locals 2

    .line 191
    array-length v0, p1

    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 195
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 196
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 8

    .line 481
    iget v0, p0, Lcom/applovin/impl/qk;->m:I

    .line 482
    iget v1, p0, Lcom/applovin/impl/qk;->c:F

    iget v2, p0, Lcom/applovin/impl/qk;->d:F

    div-float/2addr v1, v2

    .line 483
    iget v3, p0, Lcom/applovin/impl/qk;->e:F

    mul-float/2addr v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_1

    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/qk;->j:[S

    iget v2, p0, Lcom/applovin/impl/qk;->k:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2}, Lcom/applovin/impl/qk;->a([SII)V

    .line 488
    iput v4, p0, Lcom/applovin/impl/qk;->k:I

    goto :goto_1

    .line 489
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/qk;->a(F)V

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2

    .line 495
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/qk;->a(FI)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 4

    .line 696
    iget v0, p0, Lcom/applovin/impl/qk;->k:I

    sub-int/2addr v0, p1

    .line 697
    iget-object v1, p0, Lcom/applovin/impl/qk;->j:[S

    iget v2, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr p1, v2

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    iput v0, p0, Lcom/applovin/impl/qk;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2074
    iput v0, p0, Lcom/applovin/impl/qk;->k:I

    .line 2075
    iput v0, p0, Lcom/applovin/impl/qk;->m:I

    .line 2076
    iput v0, p0, Lcom/applovin/impl/qk;->o:I

    .line 2077
    iput v0, p0, Lcom/applovin/impl/qk;->p:I

    .line 2078
    iput v0, p0, Lcom/applovin/impl/qk;->q:I

    .line 2079
    iput v0, p0, Lcom/applovin/impl/qk;->r:I

    .line 2080
    iput v0, p0, Lcom/applovin/impl/qk;->s:I

    .line 2081
    iput v0, p0, Lcom/applovin/impl/qk;->t:I

    .line 2082
    iput v0, p0, Lcom/applovin/impl/qk;->u:I

    .line 2083
    iput v0, p0, Lcom/applovin/impl/qk;->v:I

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 2200
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/impl/qk;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2201
    iget-object v1, p0, Lcom/applovin/impl/qk;->l:[S

    iget v2, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 2202
    iget p1, p0, Lcom/applovin/impl/qk;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/qk;->m:I

    .line 2203
    iget-object v1, p0, Lcom/applovin/impl/qk;->l:[S

    iget v2, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr v0, v2

    mul-int/2addr p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 411
    iget v0, p0, Lcom/applovin/impl/qk;->m:I

    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1223
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 1225
    iget-object v2, p0, Lcom/applovin/impl/qk;->j:[S

    iget v3, p0, Lcom/applovin/impl/qk;->k:I

    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/impl/qk;->c([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/qk;->j:[S

    .line 1226
    iget v3, p0, Lcom/applovin/impl/qk;->k:I

    iget v4, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1227
    iget p1, p0, Lcom/applovin/impl/qk;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/qk;->k:I

    .line 1228
    invoke-direct {p0}, Lcom/applovin/impl/qk;->d()V

    return-void
.end method

.method public c()I
    .locals 2

    .line 288
    iget v0, p0, Lcom/applovin/impl/qk;->k:I

    iget v1, p0, Lcom/applovin/impl/qk;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public e()V
    .locals 7

    .line 133
    iget v0, p0, Lcom/applovin/impl/qk;->k:I

    .line 134
    iget v1, p0, Lcom/applovin/impl/qk;->c:F

    iget v2, p0, Lcom/applovin/impl/qk;->d:F

    div-float/2addr v1, v2

    .line 135
    iget v3, p0, Lcom/applovin/impl/qk;->e:F

    mul-float/2addr v3, v2

    .line 136
    iget v2, p0, Lcom/applovin/impl/qk;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/applovin/impl/qk;->o:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    .line 140
    iget-object v1, p0, Lcom/applovin/impl/qk;->j:[S

    iget v3, p0, Lcom/applovin/impl/qk;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 141
    invoke-direct {p0, v1, v0, v3}, Lcom/applovin/impl/qk;->c([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/qk;->j:[S

    const/4 v1, 0x0

    move v3, v1

    .line 143
    :goto_0
    iget v4, p0, Lcom/applovin/impl/qk;->h:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/applovin/impl/qk;->b:I

    mul-int v6, v4, v5

    if-ge v3, v6, :cond_0

    .line 144
    iget-object v4, p0, Lcom/applovin/impl/qk;->j:[S

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    aput-short v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget v0, p0, Lcom/applovin/impl/qk;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/impl/qk;->k:I

    .line 147
    invoke-direct {p0}, Lcom/applovin/impl/qk;->d()V

    .line 149
    iget v0, p0, Lcom/applovin/impl/qk;->m:I

    if-le v0, v2, :cond_1

    .line 150
    iput v2, p0, Lcom/applovin/impl/qk;->m:I

    .line 153
    :cond_1
    iput v1, p0, Lcom/applovin/impl/qk;->k:I

    .line 154
    iput v1, p0, Lcom/applovin/impl/qk;->r:I

    .line 155
    iput v1, p0, Lcom/applovin/impl/qk;->o:I

    return-void
.end method
