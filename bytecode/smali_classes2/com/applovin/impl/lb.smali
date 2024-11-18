.class public abstract Lcom/applovin/impl/lb;
.super Lcom/applovin/impl/fb;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lcom/applovin/impl/hb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/applovin/impl/fb;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 5

    const/4 v0, 0x2

    .line 557
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 569
    :goto_1
    const-string p0, "collection too large"

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return v0
.end method

.method private static varargs a(I[Ljava/lang/Object;)Lcom/applovin/impl/lb;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 722
    invoke-static {p0}, Lcom/applovin/impl/lb;->a(I)I

    move-result v2

    .line 723
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    .line 728
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/applovin/impl/jg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 730
    invoke-static {v9}, Lcom/applovin/impl/pa;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 732
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 735
    aput-object v4, p1, v8

    .line 736
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 739
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 744
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 748
    aget-object p0, p1, v0

    .line 749
    new-instance p1, Lcom/applovin/impl/kk;

    invoke-direct {p1, p0, v5}, Lcom/applovin/impl/kk;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 750
    :cond_3
    invoke-static {v8}, Lcom/applovin/impl/lb;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 752
    invoke-static {v8, p1}, Lcom/applovin/impl/lb;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0

    .line 755
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/applovin/impl/lb;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 756
    new-instance p0, Lcom/applovin/impl/qi;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/qi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 757
    :cond_6
    aget-object p0, p1, v0

    .line 758
    invoke-static {p0}, Lcom/applovin/impl/lb;->a(Ljava/lang/Object;)Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0

    .line 759
    :cond_7
    invoke-static {}, Lcom/applovin/impl/lb;->h()Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/applovin/impl/lb;
    .locals 1

    .line 1480
    new-instance v0, Lcom/applovin/impl/kk;

    invoke-direct {v0, p0}, Lcom/applovin/impl/kk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/lb;
    .locals 3

    const/4 v0, 0x2

    .line 1395
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/applovin/impl/lb;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/lb;
    .locals 3

    const/4 v0, 0x3

    .line 1478
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lcom/applovin/impl/lb;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/applovin/impl/lb;
    .locals 2

    .line 1004
    instance-of v0, p0, Lcom/applovin/impl/lb;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 1006
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/lb;

    .line 1007
    invoke-virtual {v0}, Lcom/applovin/impl/fb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1011
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 1012
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/applovin/impl/lb;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/applovin/impl/lb;
    .locals 2

    .line 1313
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1319
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/applovin/impl/lb;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1320
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/applovin/impl/lb;->a(Ljava/lang/Object;)Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0

    .line 1321
    :cond_1
    invoke-static {}, Lcom/applovin/impl/lb;->h()Lcom/applovin/impl/lb;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()Lcom/applovin/impl/lb;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/qi;->i:Lcom/applovin/impl/qi;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/hb;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/applovin/impl/lb;->b:Lcom/applovin/impl/hb;

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/applovin/impl/lb;->f()Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/lb;->b:Lcom/applovin/impl/hb;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 322
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/lb;

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/applovin/impl/lb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/lb;

    .line 324
    invoke-virtual {v0}, Lcom/applovin/impl/lb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/applovin/impl/lb;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 328
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/impl/tj;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Lcom/applovin/impl/hb;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/applovin/impl/fb;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hb;->a([Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 333
    invoke-static {p0}, Lcom/applovin/impl/tj;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public abstract iterator()Lcom/applovin/impl/zp;
.end method
