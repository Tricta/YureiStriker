.class final Lcom/applovin/impl/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/po;

.field private final b:Lcom/applovin/impl/fh;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/applovin/impl/po;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/po;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/impl/ji;->a:Lcom/applovin/impl/po;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Lcom/applovin/impl/ji;->f:J

    .line 64
    iput-wide v0, p0, Lcom/applovin/impl/ji;->g:J

    .line 65
    iput-wide v0, p0, Lcom/applovin/impl/ji;->h:J

    .line 66
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/ji;->b:Lcom/applovin/impl/fh;

    return-void
.end method

.method private a(Lcom/applovin/impl/q8;)I
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/applovin/impl/ji;->b:Lcom/applovin/impl/fh;

    sget-object v1, Lcom/applovin/impl/hq;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->a([B)V

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/applovin/impl/ji;->c:Z

    .line 391
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)I
    .locals 2

    .line 730
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private a(Lcom/applovin/impl/fh;)J
    .locals 7

    .line 1009
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    .line 1010
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->e()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    .line 1014
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/ji;->a([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 1016
    invoke-virtual {p1, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 1017
    invoke-static {p1}, Lcom/applovin/impl/ji;->c(Lcom/applovin/impl/fh;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 229
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 234
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 239
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 243
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 248
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method private b(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 6

    .line 224
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 226
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 227
    iput-wide v4, p2, Lcom/applovin/impl/xh;->a:J

    return v2

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/ji;->b:Lcom/applovin/impl/fh;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/fh;->d(I)V

    .line 232
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 233
    iget-object p2, p0, Lcom/applovin/impl/ji;->b:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lcom/applovin/impl/q8;->c([BII)V

    .line 235
    iget-object p1, p0, Lcom/applovin/impl/ji;->b:Lcom/applovin/impl/fh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ji;->a(Lcom/applovin/impl/fh;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/ji;->f:J

    .line 236
    iput-boolean v2, p0, Lcom/applovin/impl/ji;->d:Z

    return v3
.end method

.method private b(Lcom/applovin/impl/fh;)J
    .locals 6

    .line 439
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    .line 440
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    .line 444
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/ji;->a([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    .line 446
    invoke-virtual {p1, v4}, Lcom/applovin/impl/fh;->f(I)V

    .line 447
    invoke-static {p1}, Lcom/applovin/impl/ji;->c(Lcom/applovin/impl/fh;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private static b([B)J
    .locals 14

    const/4 v0, 0x0

    .line 706
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x38

    and-long/2addr v2, v0

    const/4 v4, 0x3

    shr-long/2addr v2, v4

    const/16 v5, 0x1e

    shl-long/2addr v2, v5

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/16 v7, 0x1c

    shl-long/2addr v0, v7

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v9, 0x14

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v9, 0xf8

    and-long v11, v2, v9

    shr-long/2addr v11, v4

    const/16 v13, 0xf

    shl-long/2addr v11, v13

    or-long/2addr v0, v11

    and-long/2addr v2, v5

    const/16 v5, 0xd

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    aget-byte v2, p0, v4

    int-to-long v2, v2

    and-long/2addr v2, v7

    const/4 v5, 0x5

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    shr-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 5

    .line 256
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 257
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 259
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 260
    iput-wide v0, p2, Lcom/applovin/impl/xh;->a:J

    return v4

    .line 264
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/ji;->b:Lcom/applovin/impl/fh;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/fh;->d(I)V

    .line 265
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 266
    iget-object p2, p0, Lcom/applovin/impl/ji;->b:Lcom/applovin/impl/fh;

    invoke-virtual {p2}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/applovin/impl/q8;->c([BII)V

    .line 268
    iget-object p1, p0, Lcom/applovin/impl/ji;->b:Lcom/applovin/impl/fh;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ji;->b(Lcom/applovin/impl/fh;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/ji;->g:J

    .line 269
    iput-boolean v4, p0, Lcom/applovin/impl/ji;->e:Z

    return v0
.end method

.method public static c(Lcom/applovin/impl/fh;)J
    .locals 6

    .line 395
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    .line 396
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    .line 400
    :cond_0
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 401
    invoke-virtual {p0, v1, v5, v4}, Lcom/applovin/impl/fh;->a([BII)V

    .line 402
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 403
    invoke-static {v1}, Lcom/applovin/impl/ji;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 406
    :cond_1
    invoke-static {v1}, Lcom/applovin/impl/ji;->b([B)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 6

    .line 823
    iget-boolean v0, p0, Lcom/applovin/impl/ji;->e:Z

    if-nez v0, :cond_0

    .line 824
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ji;->c(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I

    move-result p1

    return p1

    .line 826
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/ji;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 827
    invoke-direct {p0, p1}, Lcom/applovin/impl/ji;->a(Lcom/applovin/impl/q8;)I

    move-result p1

    return p1

    .line 829
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/ji;->d:Z

    if-nez v0, :cond_2

    .line 830
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ji;->b(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I

    move-result p1

    return p1

    .line 832
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/ji;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 833
    invoke-direct {p0, p1}, Lcom/applovin/impl/ji;->a(Lcom/applovin/impl/q8;)I

    move-result p1

    return p1

    .line 836
    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/ji;->a:Lcom/applovin/impl/po;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/po;->b(J)J

    move-result-wide v0

    .line 837
    iget-object p2, p0, Lcom/applovin/impl/ji;->a:Lcom/applovin/impl/po;

    iget-wide v4, p0, Lcom/applovin/impl/ji;->g:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/impl/po;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 838
    iput-wide v4, p0, Lcom/applovin/impl/ji;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-gez p2, :cond_4

    .line 840
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid duration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/applovin/impl/ji;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iput-wide v2, p0, Lcom/applovin/impl/ji;->h:J

    .line 843
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/ji;->a(Lcom/applovin/impl/q8;)I

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    .line 509
    iget-wide v0, p0, Lcom/applovin/impl/ji;->h:J

    return-wide v0
.end method

.method public b()Lcom/applovin/impl/po;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/ji;->a:Lcom/applovin/impl/po;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/applovin/impl/ji;->c:Z

    return v0
.end method
