.class public final Lcom/applovin/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p8;


# static fields
.field public static final d:Lcom/applovin/impl/t8;


# instance fields
.field private final a:Lcom/applovin/impl/m;

.field private final b:Lcom/applovin/impl/fh;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$IXhLO-F4WRNphaUtDxFuGUgwXzM()[Lcom/applovin/impl/p8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/l;->b()[Lcom/applovin/impl/p8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/l$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/l$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/l;->d:Lcom/applovin/impl/t8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/applovin/impl/m;

    invoke-direct {v0}, Lcom/applovin/impl/m;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    .line 66
    new-instance v0, Lcom/applovin/impl/fh;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/fh;

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/p8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/l;

    invoke-direct {v0}, Lcom/applovin/impl/l;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/p8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 4

    .line 258
    iget-object p2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/fh;

    .line 259
    invoke-virtual {p2}, Lcom/applovin/impl/fh;->c()[B

    move-result-object p2

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/impl/q8;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 265
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/fh;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/fh;->f(I)V

    .line 266
    iget-object p2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/fh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/fh;->e(I)V

    .line 268
    iget-boolean p1, p0, Lcom/applovin/impl/l;->c:Z

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/applovin/impl/m;->a(JI)V

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/applovin/impl/l;->c:Z

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    iget-object p2, p0, Lcom/applovin/impl/l;->b:Lcom/applovin/impl/fh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/fh;)V

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 402
    iput-boolean p1, p0, Lcom/applovin/impl/l;->c:Z

    .line 403
    iget-object p1, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    invoke-virtual {p1}, Lcom/applovin/impl/m;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/r8;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/applovin/impl/l;->a:Lcom/applovin/impl/m;

    new-instance v1, Lcom/applovin/impl/np$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/np$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/r8;Lcom/applovin/impl/np$d;)V

    .line 120
    invoke-interface {p1}, Lcom/applovin/impl/r8;->c()V

    .line 121
    new-instance v0, Lcom/applovin/impl/kj$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/kj$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)Z
    .locals 8

    .line 404
    new-instance v0, Lcom/applovin/impl/fh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/impl/fh;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 407
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/impl/q8;->c([BII)V

    .line 408
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 409
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->z()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 417
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    .line 418
    invoke-interface {p1, v3}, Lcom/applovin/impl/q8;->c(I)V

    move v1, v2

    move v4, v3

    .line 423
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/impl/q8;->c([BII)V

    .line 424
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 425
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->C()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 428
    invoke-interface {p1}, Lcom/applovin/impl/q8;->b()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 432
    :cond_0
    invoke-interface {p1, v4}, Lcom/applovin/impl/q8;->c(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 437
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/applovin/impl/n;->a([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 441
    invoke-interface {p1, v5}, Lcom/applovin/impl/q8;->c(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 442
    invoke-virtual {v0, v4}, Lcom/applovin/impl/fh;->g(I)V

    .line 443
    invoke-virtual {v0}, Lcom/applovin/impl/fh;->v()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 445
    invoke-interface {p1, v4}, Lcom/applovin/impl/q8;->c(I)V

    goto :goto_0
.end method
