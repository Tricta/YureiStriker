.class final Lcom/applovin/impl/ii$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/po;

.field private final b:Lcom/applovin/impl/fh;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/po;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/applovin/impl/ii$b;->a:Lcom/applovin/impl/po;

    .line 71
    new-instance p1, Lcom/applovin/impl/fh;

    invoke-direct {p1}, Lcom/applovin/impl/fh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii$b;->b:Lcom/applovin/impl/fh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/po;Lcom/applovin/impl/ii$a;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/applovin/impl/ii$b;-><init>(Lcom/applovin/impl/po;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fh;JJ)Lcom/applovin/impl/m2$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v0

    move-wide v4, v1

    .line 185
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 186
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v8

    invoke-static {v6, v8}, Lcom/applovin/impl/ii;->a([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    .line 188
    invoke-virtual {p1, v6}, Lcom/applovin/impl/fh;->g(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1, v7}, Lcom/applovin/impl/fh;->g(I)V

    .line 195
    invoke-static {p1}, Lcom/applovin/impl/ji;->c(Lcom/applovin/impl/fh;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/ii$b;->a:Lcom/applovin/impl/po;

    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/po;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 201
    invoke-static {v6, v7, p4, p5}, Lcom/applovin/impl/m2$e;->a(JJ)Lcom/applovin/impl/m2$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    .line 204
    invoke-static {p4, p5}, Lcom/applovin/impl/m2$e;->a(J)Lcom/applovin/impl/m2$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 209
    invoke-static {p4, p5}, Lcom/applovin/impl/m2$e;->a(J)Lcom/applovin/impl/m2$e;

    move-result-object p1

    return-object p1

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    .line 215
    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/ii$b;->a(Lcom/applovin/impl/fh;)V

    .line 216
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->d()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 221
    invoke-static {v4, v5, p4, p5}, Lcom/applovin/impl/m2$e;->b(JJ)Lcom/applovin/impl/m2$e;

    move-result-object p1

    return-object p1

    .line 224
    :cond_6
    sget-object p1, Lcom/applovin/impl/m2$e;->d:Lcom/applovin/impl/m2$e;

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/fh;)V
    .locals 5

    .line 453
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->e()I

    move-result v0

    .line 455
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 458
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 461
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 463
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->w()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 464
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 465
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-void

    .line 468
    :cond_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 470
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 471
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-void

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/applovin/impl/ii;->a([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    .line 477
    invoke-virtual {p0, v2}, Lcom/applovin/impl/fh;->g(I)V

    .line 478
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result v1

    .line 479
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 480
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-void

    .line 483
    :cond_3
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->g(I)V

    .line 490
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 491
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/applovin/impl/ii;->a([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 499
    :cond_6
    invoke-virtual {p0, v2}, Lcom/applovin/impl/fh;->g(I)V

    .line 501
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 503
    invoke-virtual {p0, v0}, Lcom/applovin/impl/fh;->f(I)V

    return-void

    .line 506
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->C()I

    move-result v1

    .line 508
    invoke-virtual {p0}, Lcom/applovin/impl/fh;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/applovin/impl/fh;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 509
    invoke-virtual {p0, v1}, Lcom/applovin/impl/fh;->f(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;J)Lcom/applovin/impl/m2$e;
    .locals 6

    .line 301
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v4

    .line 302
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 304
    iget-object v1, p0, Lcom/applovin/impl/ii$b;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fh;->d(I)V

    .line 305
    iget-object v1, p0, Lcom/applovin/impl/ii$b;->b:Lcom/applovin/impl/fh;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/impl/q8;->c([BII)V

    .line 307
    iget-object v1, p0, Lcom/applovin/impl/ii$b;->b:Lcom/applovin/impl/fh;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ii$b;->a(Lcom/applovin/impl/fh;JJ)Lcom/applovin/impl/m2$e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/ii$b;->b:Lcom/applovin/impl/fh;

    sget-object v1, Lcom/applovin/impl/hq;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fh;->a([B)V

    return-void
.end method
