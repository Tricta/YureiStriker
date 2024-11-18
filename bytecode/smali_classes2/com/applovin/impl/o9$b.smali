.class final Lcom/applovin/impl/o9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/yo;

.field public final b:Lcom/applovin/impl/vo;

.field public final c:Lcom/applovin/impl/fh;

.field public d:Lcom/applovin/impl/zo;

.field public e:Lcom/applovin/impl/p6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/applovin/impl/fh;

.field private final k:Lcom/applovin/impl/fh;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/yo;Lcom/applovin/impl/zo;Lcom/applovin/impl/p6;)V
    .locals 1

    .line 1614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1615
    iput-object p1, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    .line 1616
    iput-object p2, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    .line 1617
    iput-object p3, p0, Lcom/applovin/impl/o9$b;->e:Lcom/applovin/impl/p6;

    .line 1618
    new-instance p1, Lcom/applovin/impl/vo;

    invoke-direct {p1}, Lcom/applovin/impl/vo;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    .line 1619
    new-instance p1, Lcom/applovin/impl/fh;

    invoke-direct {p1}, Lcom/applovin/impl/fh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9$b;->c:Lcom/applovin/impl/fh;

    .line 1620
    new-instance p1, Lcom/applovin/impl/fh;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/o9$b;->j:Lcom/applovin/impl/fh;

    .line 1621
    new-instance p1, Lcom/applovin/impl/fh;

    invoke-direct {p1}, Lcom/applovin/impl/fh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o9$b;->k:Lcom/applovin/impl/fh;

    .line 1622
    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/o9$b;->a(Lcom/applovin/impl/zo;Lcom/applovin/impl/p6;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/o9$b;)Z
    .locals 0

    .line 1591
    iget-boolean p0, p0, Lcom/applovin/impl/o9$b;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/o9$b;Z)Z
    .locals 0

    .line 3182
    iput-boolean p1, p0, Lcom/applovin/impl/o9$b;->l:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4878
    iget-boolean v0, p0, Lcom/applovin/impl/o9$b;->l:Z

    if-nez v0, :cond_0

    .line 4879
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v0, v0, Lcom/applovin/impl/zo;->g:[I

    iget v1, p0, Lcom/applovin/impl/o9$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 4880
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v0, v0, Lcom/applovin/impl/vo;->l:[Z

    iget v1, p0, Lcom/applovin/impl/o9$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4881
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/o9$b;->e()Lcom/applovin/impl/uo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(II)I
    .locals 10

    .line 6625
    invoke-virtual {p0}, Lcom/applovin/impl/o9$b;->e()Lcom/applovin/impl/uo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6632
    :cond_0
    iget v2, v0, Lcom/applovin/impl/uo;->d:I

    if-eqz v2, :cond_1

    .line 6633
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v0, v0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    goto :goto_0

    .line 6637
    :cond_1
    iget-object v0, v0, Lcom/applovin/impl/uo;->e:[B

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6638
    iget-object v2, p0, Lcom/applovin/impl/o9$b;->k:Lcom/applovin/impl/fh;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/fh;->a([BI)V

    .line 6639
    iget-object v2, p0, Lcom/applovin/impl/o9$b;->k:Lcom/applovin/impl/fh;

    .line 6640
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 6643
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget v4, p0, Lcom/applovin/impl/o9$b;->f:I

    .line 6644
    invoke-virtual {v3, v4}, Lcom/applovin/impl/vo;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    .line 6648
    :goto_2
    iget-object v6, p0, Lcom/applovin/impl/o9$b;->j:Lcom/applovin/impl/fh;

    invoke-virtual {v6}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 6649
    aput-byte v7, v6, v1

    .line 6650
    iget-object v6, p0, Lcom/applovin/impl/o9$b;->j:Lcom/applovin/impl/fh;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 6651
    iget-object v6, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    iget-object v7, p0, Lcom/applovin/impl/o9$b;->j:Lcom/applovin/impl/fh;

    invoke-interface {v6, v7, v4, v4}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;II)V

    .line 6653
    iget-object v6, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    invoke-interface {v6, v0, v2, v4}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    .line 6664
    iget-object v3, p0, Lcom/applovin/impl/o9$b;->c:Lcom/applovin/impl/fh;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/fh;->d(I)V

    .line 6666
    iget-object v3, p0, Lcom/applovin/impl/o9$b;->c:Lcom/applovin/impl/fh;

    invoke-virtual {v3}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v3

    .line 6667
    aput-byte v1, v3, v1

    .line 6668
    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 6670
    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 6671
    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 6673
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 6674
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 6675
    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 6676
    aput-byte p1, v3, p2

    .line 6677
    iget-object p1, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    iget-object p2, p0, Lcom/applovin/impl/o9$b;->c:Lcom/applovin/impl/fh;

    invoke-interface {p1, p2, v7, v4}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    .line 6684
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object p1, p1, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    .line 6685
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->C()I

    move-result v3

    const/4 v8, -0x2

    .line 6686
    invoke-virtual {p1, v8}, Lcom/applovin/impl/fh;->g(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    .line 6692
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->c:Lcom/applovin/impl/fh;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/fh;->d(I)V

    .line 6693
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->c:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    .line 6694
    invoke-virtual {p1, v0, v1, v3}, Lcom/applovin/impl/fh;->a([BII)V

    .line 6696
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 6698
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6699
    aput-byte p1, v0, v5

    .line 6700
    iget-object p1, p0, Lcom/applovin/impl/o9$b;->c:Lcom/applovin/impl/fh;

    .line 6703
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    invoke-interface {p2, p1, v3, v4}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public a(J)V
    .locals 3

    .line 9993
    iget v0, p0, Lcom/applovin/impl/o9$b;->f:I

    .line 9994
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget v2, v1, Lcom/applovin/impl/vo;->f:I

    if-ge v0, v2, :cond_1

    .line 9995
    invoke-virtual {v1, v0}, Lcom/applovin/impl/vo;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 9996
    iget-object v1, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v1, v1, Lcom/applovin/impl/vo;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 9997
    iput v0, p0, Lcom/applovin/impl/o9$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/b7;)V
    .locals 2

    .line 11631
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v0, v0, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    iget-object v1, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v1, v1, Lcom/applovin/impl/vo;->a:Lcom/applovin/impl/p6;

    .line 11633
    invoke-static {v1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/p6;

    iget v1, v1, Lcom/applovin/impl/p6;->a:I

    .line 11634
    invoke-virtual {v0, v1}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/uo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11636
    iget-object v0, v0, Lcom/applovin/impl/uo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11637
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/b7;->a(Ljava/lang/String;)Lcom/applovin/impl/b7;

    move-result-object p1

    .line 11638
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v0, v0, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    iget-object v0, v0, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    .line 11639
    invoke-virtual {v0}, Lcom/applovin/impl/k9;->a()Lcom/applovin/impl/k9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p1

    .line 11640
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    invoke-interface {v0, p1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/zo;Lcom/applovin/impl/p6;)V
    .locals 0

    .line 8329
    iput-object p1, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    .line 8330
    iput-object p2, p0, Lcom/applovin/impl/o9$b;->e:Lcom/applovin/impl/p6;

    .line 8331
    iget-object p2, p0, Lcom/applovin/impl/o9$b;->a:Lcom/applovin/impl/yo;

    iget-object p1, p1, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    iget-object p1, p1, Lcom/applovin/impl/to;->f:Lcom/applovin/impl/k9;

    invoke-interface {p2, p1}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 8332
    invoke-virtual {p0}, Lcom/applovin/impl/o9$b;->g()V

    return-void
.end method

.method public b()J
    .locals 3

    .line 1680
    iget-boolean v0, p0, Lcom/applovin/impl/o9$b;->l:Z

    if-nez v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v0, v0, Lcom/applovin/impl/zo;->c:[J

    iget v1, p0, Lcom/applovin/impl/o9$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v0, v0, Lcom/applovin/impl/vo;->g:[J

    iget v1, p0, Lcom/applovin/impl/o9$b;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public c()J
    .locals 3

    .line 1673
    iget-boolean v0, p0, Lcom/applovin/impl/o9$b;->l:Z

    if-nez v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v0, v0, Lcom/applovin/impl/zo;->f:[J

    iget v1, p0, Lcom/applovin/impl/o9$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 1675
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget v1, p0, Lcom/applovin/impl/o9$b;->f:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vo;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public d()I
    .locals 2

    .line 1687
    iget-boolean v0, p0, Lcom/applovin/impl/o9$b;->l:Z

    if-nez v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v0, v0, Lcom/applovin/impl/zo;->d:[I

    iget v1, p0, Lcom/applovin/impl/o9$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v0, v0, Lcom/applovin/impl/vo;->i:[I

    iget v1, p0, Lcom/applovin/impl/o9$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public e()Lcom/applovin/impl/uo;
    .locals 3

    .line 1849
    iget-boolean v0, p0, Lcom/applovin/impl/o9$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v0, v0, Lcom/applovin/impl/vo;->a:Lcom/applovin/impl/p6;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/p6;

    iget v0, v0, Lcom/applovin/impl/p6;->a:I

    .line 1856
    iget-object v2, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v2, v2, Lcom/applovin/impl/vo;->o:Lcom/applovin/impl/uo;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1858
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/o9$b;->d:Lcom/applovin/impl/zo;

    iget-object v2, v2, Lcom/applovin/impl/zo;->a:Lcom/applovin/impl/to;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/to;->a(I)Lcom/applovin/impl/uo;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 1859
    iget-boolean v0, v2, Lcom/applovin/impl/uo;->a:Z

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 5

    .line 1719
    iget v0, p0, Lcom/applovin/impl/o9$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/o9$b;->f:I

    .line 1720
    iget-boolean v0, p0, Lcom/applovin/impl/o9$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1723
    :cond_0
    iget v0, p0, Lcom/applovin/impl/o9$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/o9$b;->g:I

    .line 1724
    iget-object v3, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v3, v3, Lcom/applovin/impl/vo;->h:[I

    iget v4, p0, Lcom/applovin/impl/o9$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 1725
    iput v4, p0, Lcom/applovin/impl/o9$b;->h:I

    .line 1726
    iput v2, p0, Lcom/applovin/impl/o9$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public g()V
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    invoke-virtual {v0}, Lcom/applovin/impl/vo;->a()V

    const/4 v0, 0x0

    .line 1647
    iput v0, p0, Lcom/applovin/impl/o9$b;->f:I

    .line 1648
    iput v0, p0, Lcom/applovin/impl/o9$b;->h:I

    .line 1649
    iput v0, p0, Lcom/applovin/impl/o9$b;->g:I

    .line 1650
    iput v0, p0, Lcom/applovin/impl/o9$b;->i:I

    .line 1651
    iput-boolean v0, p0, Lcom/applovin/impl/o9$b;->l:Z

    return-void
.end method

.method public h()V
    .locals 3

    .line 1833
    invoke-virtual {p0}, Lcom/applovin/impl/o9$b;->e()Lcom/applovin/impl/uo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1838
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget-object v1, v1, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    .line 1839
    iget v0, v0, Lcom/applovin/impl/uo;->d:I

    if-eqz v0, :cond_1

    .line 1840
    invoke-virtual {v1, v0}, Lcom/applovin/impl/fh;->g(I)V

    .line 1842
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o9$b;->b:Lcom/applovin/impl/vo;

    iget v2, p0, Lcom/applovin/impl/o9$b;->f:I

    invoke-virtual {v0, v2}, Lcom/applovin/impl/vo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1843
    invoke-virtual {v1}, Lcom/applovin/impl/fh;->C()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fh;->g(I)V

    :cond_2
    return-void
.end method
