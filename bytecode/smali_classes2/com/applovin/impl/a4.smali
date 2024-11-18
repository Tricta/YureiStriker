.class Lcom/applovin/impl/a4;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a4$f;,
        Lcom/applovin/impl/a4$d;,
        Lcom/applovin/impl/a4$h;,
        Lcom/applovin/impl/a4$g;,
        Lcom/applovin/impl/a4$e;
    }
.end annotation


# instance fields
.field private transient a:[I

.field transient b:[J

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field transient f:F

.field transient g:I

.field private transient h:I

.field private transient i:I

.field private transient j:Ljava/util/Set;

.field private transient k:Ljava/util/Set;

.field private transient l:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/a4;->a(IF)V

    return-void
.end method

.method private static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/a4;)I
    .locals 0

    .line 142
    iget p0, p0, Lcom/applovin/impl/a4;->i:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/a4;Ljava/lang/Object;)I
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/applovin/impl/a4;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 5

    .line 561
    invoke-static {p1}, Lcom/applovin/impl/pa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/applovin/impl/a4;->a:[I

    invoke-direct {p0}, Lcom/applovin/impl/a4;->g()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 564
    iget-object v2, p0, Lcom/applovin/impl/a4;->b:[J

    aget-wide v3, v2, v1

    .line 565
    invoke-static {v3, v4}, Lcom/applovin/impl/a4;->a(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 568
    :cond_0
    invoke-static {v3, v4}, Lcom/applovin/impl/a4;->b(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a()Lcom/applovin/impl/a4;
    .locals 1

    .line 1455
    new-instance v0, Lcom/applovin/impl/a4;

    invoke-direct {v0}, Lcom/applovin/impl/a4;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/a4;I)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/applovin/impl/a4;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    .line 1425
    invoke-direct {p0}, Lcom/applovin/impl/a4;->g()I

    move-result v0

    and-int/2addr v0, p2

    .line 1426
    iget-object v1, p0, Lcom/applovin/impl/a4;->a:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    move v4, v3

    .line 1432
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/a4;->b:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/applovin/impl/a4;->a(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 1433
    iget-object v5, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1436
    iget-object p1, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 1440
    iget-object p2, p0, Lcom/applovin/impl/a4;->a:[I

    iget-object v2, p0, Lcom/applovin/impl/a4;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/applovin/impl/a4;->b(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    .line 1443
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/a4;->b:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/applovin/impl/a4;->b(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/a4;->a(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 1446
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/a4;->c(I)V

    .line 1447
    iget p2, p0, Lcom/applovin/impl/a4;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/applovin/impl/a4;->i:I

    .line 1448
    iget p2, p0, Lcom/applovin/impl/a4;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/applovin/impl/a4;->g:I

    return-object p1

    .line 1453
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/a4;->b:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/applovin/impl/a4;->b(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private static b(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private static d(I)[J
    .locals 2

    .line 202
    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    .line 203
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static e(I)[I
    .locals 1

    .line 196
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 197
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private f(I)Ljava/lang/Object;
    .locals 4

    .line 874
    iget-object v0, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/applovin/impl/a4;->b:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/applovin/impl/a4;->a(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/a4;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private g()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/applovin/impl/a4;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private h(I)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/applovin/impl/a4;->b:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 293
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    .line 298
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a4;->g(I)V

    :cond_1
    return-void
.end method

.method private i(I)V
    .locals 10

    .line 320
    iget-object v0, p0, Lcom/applovin/impl/a4;->a:[I

    .line 321
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 323
    iput p1, p0, Lcom/applovin/impl/a4;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 326
    iget v1, p0, Lcom/applovin/impl/a4;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 327
    invoke-static {p1}, Lcom/applovin/impl/a4;->e(I)[I

    move-result-object p1

    .line 328
    iget-object v1, p0, Lcom/applovin/impl/a4;->b:[J

    .line 330
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 331
    :goto_0
    iget v4, p0, Lcom/applovin/impl/a4;->i:I

    if-ge v3, v4, :cond_1

    .line 332
    aget-wide v4, v1, v3

    .line 333
    invoke-static {v4, v5}, Lcom/applovin/impl/a4;->a(J)I

    move-result v4

    and-int v5, v4, v2

    .line 335
    aget v6, p1, v5

    .line 336
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 337
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_1
    iput v0, p0, Lcom/applovin/impl/a4;->h:I

    .line 341
    iput-object p1, p0, Lcom/applovin/impl/a4;->a:[I

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method a(I)V
    .locals 0

    return-void
.end method

.method a(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 750
    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    .line 751
    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 752
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/pa;->a(ID)I

    move-result v0

    .line 753
    invoke-static {v0}, Lcom/applovin/impl/a4;->e(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/a4;->a:[I

    .line 754
    iput p2, p0, Lcom/applovin/impl/a4;->f:F

    .line 756
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    .line 757
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    .line 759
    invoke-static {p1}, Lcom/applovin/impl/a4;->d(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a4;->b:[J

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 760
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/a4;->h:I

    return-void
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1044
    iget-object v0, p0, Lcom/applovin/impl/a4;->b:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 1045
    iget-object p4, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 1046
    iget-object p2, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 465
    iget v0, p0, Lcom/applovin/impl/a4;->i:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method b()Ljava/util/Set;
    .locals 1

    .line 466
    new-instance v0, Lcom/applovin/impl/a4$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a4$d;-><init>(Lcom/applovin/impl/a4;)V

    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 1

    .line 456
    new-instance v0, Lcom/applovin/impl/a4$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a4$f;-><init>(Lcom/applovin/impl/a4;)V

    return-object v0
.end method

.method c(I)V
    .locals 7

    .line 421
    invoke-virtual {p0}, Lcom/applovin/impl/a4;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    .line 424
    iget-object v4, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    .line 425
    iget-object v5, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 426
    aput-object v3, v4, v0

    .line 427
    aput-object v3, v5, v0

    .line 430
    iget-object v3, p0, Lcom/applovin/impl/a4;->b:[J

    aget-wide v4, v3, v0

    .line 431
    aput-wide v4, v3, p1

    .line 432
    aput-wide v1, v3, v0

    .line 436
    invoke-static {v4, v5}, Lcom/applovin/impl/a4;->a(J)I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/impl/a4;->g()I

    move-result v2

    and-int/2addr v1, v2

    .line 437
    iget-object v2, p0, Lcom/applovin/impl/a4;->a:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    .line 440
    aput p1, v2, v1

    goto :goto_1

    .line 447
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/a4;->b:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/applovin/impl/a4;->b(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/applovin/impl/a4;->b:[J

    invoke-static {v4, v5, p1}, Lcom/applovin/impl/a4;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 454
    iget-object v0, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 455
    iget-object v0, p0, Lcom/applovin/impl/a4;->b:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public clear()V
    .locals 5

    .line 767
    iget v0, p0, Lcom/applovin/impl/a4;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/a4;->g:I

    .line 768
    iget-object v0, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/a4;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/a4;->i:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcom/applovin/impl/a4;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 771
    iget-object v0, p0, Lcom/applovin/impl/a4;->b:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 772
    iput v2, p0, Lcom/applovin/impl/a4;->i:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 359
    invoke-direct {p0, p1}, Lcom/applovin/impl/a4;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 692
    :goto_0
    iget v2, p0, Lcom/applovin/impl/a4;->i:I

    if-ge v1, v2, :cond_1

    .line 693
    iget-object v2, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method d()Ljava/util/Collection;
    .locals 1

    .line 204
    new-instance v0, Lcom/applovin/impl/a4$h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a4$h;-><init>(Lcom/applovin/impl/a4;)V

    return-object v0
.end method

.method e()Ljava/util/Iterator;
    .locals 1

    .line 198
    new-instance v0, Lcom/applovin/impl/a4$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a4$b;-><init>(Lcom/applovin/impl/a4;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/applovin/impl/a4;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/a4;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a4;->k:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method f()I
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/applovin/impl/a4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(I)V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    .line 517
    iget-object v0, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Lcom/applovin/impl/a4;->b:[J

    .line 519
    array-length v1, v0

    .line 520
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 522
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 524
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/a4;->b:[J

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 365
    invoke-direct {p0, p1}, Lcom/applovin/impl/a4;->a(Ljava/lang/Object;)I

    move-result p1

    .line 366
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a4;->a(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 1

    .line 299
    new-instance v0, Lcom/applovin/impl/a4$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a4$a;-><init>(Lcom/applovin/impl/a4;)V

    return-object v0
.end method

.method i()Ljava/util/Iterator;
    .locals 1

    .line 342
    new-instance v0, Lcom/applovin/impl/a4$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a4$c;-><init>(Lcom/applovin/impl/a4;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 687
    iget v0, p0, Lcom/applovin/impl/a4;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/applovin/impl/a4;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/a4;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a4;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/a4;->b:[J

    .line 238
    iget-object v1, p0, Lcom/applovin/impl/a4;->c:[Ljava/lang/Object;

    .line 239
    iget-object v2, p0, Lcom/applovin/impl/a4;->d:[Ljava/lang/Object;

    .line 241
    invoke-static {p1}, Lcom/applovin/impl/pa;->a(Ljava/lang/Object;)I

    move-result v3

    .line 242
    invoke-direct {p0}, Lcom/applovin/impl/a4;->g()I

    move-result v4

    and-int/2addr v4, v3

    .line 243
    iget v5, p0, Lcom/applovin/impl/a4;->i:I

    .line 244
    iget-object v6, p0, Lcom/applovin/impl/a4;->a:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 246
    aput v5, v6, v4

    goto :goto_1

    .line 252
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 253
    invoke-static {v9, v10}, Lcom/applovin/impl/a4;->a(J)I

    move-result v4

    if-ne v4, v3, :cond_1

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    aget-object p1, v2, v7

    .line 258
    aput-object p2, v2, v7

    .line 259
    invoke-virtual {p0, v7}, Lcom/applovin/impl/a4;->a(I)V

    return-object p1

    .line 262
    :cond_1
    invoke-static {v9, v10}, Lcom/applovin/impl/a4;->b(J)I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 264
    invoke-static {v9, v10, v5}, Lcom/applovin/impl/a4;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 270
    invoke-direct {p0, v0}, Lcom/applovin/impl/a4;->h(I)V

    .line 271
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/applovin/impl/a4;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    iput v0, p0, Lcom/applovin/impl/a4;->i:I

    .line 273
    iget p1, p0, Lcom/applovin/impl/a4;->h:I

    if-lt v5, p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/applovin/impl/a4;->a:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/a4;->i(I)V

    .line 276
    :cond_2
    iget p1, p0, Lcom/applovin/impl/a4;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/a4;->g:I

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move v7, v4

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 374
    invoke-static {p1}, Lcom/applovin/impl/pa;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/a4;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/applovin/impl/a4;->i:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/applovin/impl/a4;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/a4;->d()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a4;->l:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
