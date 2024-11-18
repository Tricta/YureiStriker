.class abstract Lcom/applovin/impl/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jl$b;,
        Lcom/applovin/impl/jl$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/lg;

.field private b:Lcom/applovin/impl/yo;

.field private c:Lcom/applovin/impl/r8;

.field private d:Lcom/applovin/impl/ng;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/applovin/impl/jl$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/applovin/impl/lg;

    invoke-direct {v0}, Lcom/applovin/impl/lg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/jl;->a:Lcom/applovin/impl/lg;

    .line 64
    new-instance v0, Lcom/applovin/impl/jl$b;

    invoke-direct {v0}, Lcom/applovin/impl/jl$b;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/jl;->j:Lcom/applovin/impl/jl$b;

    return-void
.end method

.method private a()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/jl;->b:Lcom/applovin/impl/yo;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/applovin/impl/jl;->c:Lcom/applovin/impl/r8;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/q8;)Z
    .locals 4

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/jl;->a:Lcom/applovin/impl/lg;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/lg;->a(Lcom/applovin/impl/q8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 693
    iput p1, p0, Lcom/applovin/impl/jl;->h:I

    const/4 p1, 0x0

    return p1

    .line 696
    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/jl;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/jl;->k:J

    .line 698
    iget-object v0, p0, Lcom/applovin/impl/jl;->a:Lcom/applovin/impl/lg;

    invoke-virtual {v0}, Lcom/applovin/impl/lg;->b()Lcom/applovin/impl/fh;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/jl;->f:J

    iget-object v3, p0, Lcom/applovin/impl/jl;->j:Lcom/applovin/impl/jl$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/jl;->a(Lcom/applovin/impl/fh;JLcom/applovin/impl/jl$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jl;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/applovin/impl/q8;)I
    .locals 13

    .line 394
    invoke-direct {p0, p1}, Lcom/applovin/impl/jl;->a(Lcom/applovin/impl/q8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jl;->j:Lcom/applovin/impl/jl$b;

    iget-object v0, v0, Lcom/applovin/impl/jl$b;->a:Lcom/applovin/impl/k9;

    iget v1, v0, Lcom/applovin/impl/k9;->A:I

    iput v1, p0, Lcom/applovin/impl/jl;->i:I

    .line 399
    iget-boolean v1, p0, Lcom/applovin/impl/jl;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/applovin/impl/jl;->b:Lcom/applovin/impl/yo;

    invoke-interface {v1, v0}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/k9;)V

    .line 401
    iput-boolean v2, p0, Lcom/applovin/impl/jl;->m:Z

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/jl;->j:Lcom/applovin/impl/jl$b;

    iget-object v0, v0, Lcom/applovin/impl/jl$b;->b:Lcom/applovin/impl/ng;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 405
    iput-object v0, p0, Lcom/applovin/impl/jl;->d:Lcom/applovin/impl/ng;

    goto :goto_1

    .line 406
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 407
    new-instance v0, Lcom/applovin/impl/jl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/jl$c;-><init>(Lcom/applovin/impl/jl$a;)V

    iput-object v0, p0, Lcom/applovin/impl/jl;->d:Lcom/applovin/impl/ng;

    goto :goto_1

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/jl;->a:Lcom/applovin/impl/lg;

    invoke-virtual {v0}, Lcom/applovin/impl/lg;->a()Lcom/applovin/impl/mg;

    move-result-object v0

    .line 410
    iget v1, v0, Lcom/applovin/impl/mg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v10, v11

    .line 411
    :goto_0
    new-instance v12, Lcom/applovin/impl/n6;

    iget-wide v2, p0, Lcom/applovin/impl/jl;->f:J

    .line 415
    invoke-interface {p1}, Lcom/applovin/impl/q8;->a()J

    move-result-wide v4

    iget v1, v0, Lcom/applovin/impl/mg;->h:I

    iget v6, v0, Lcom/applovin/impl/mg;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Lcom/applovin/impl/mg;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/n6;-><init>(Lcom/applovin/impl/jl;JJJJZ)V

    iput-object v12, p0, Lcom/applovin/impl/jl;->d:Lcom/applovin/impl/ng;

    :goto_1
    const/4 v0, 0x2

    .line 421
    iput v0, p0, Lcom/applovin/impl/jl;->h:I

    .line 423
    iget-object v0, p0, Lcom/applovin/impl/jl;->a:Lcom/applovin/impl/lg;

    invoke-virtual {v0}, Lcom/applovin/impl/lg;->d()V

    return v11
.end method

.method private b(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 612
    iget-object v2, v0, Lcom/applovin/impl/jl;->d:Lcom/applovin/impl/ng;

    invoke-interface {v2, v1}, Lcom/applovin/impl/ng;->a(Lcom/applovin/impl/q8;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 614
    iput-wide v2, v6, Lcom/applovin/impl/xh;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 617
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/jl;->c(J)V

    .line 620
    :cond_1
    iget-boolean v2, v0, Lcom/applovin/impl/jl;->l:Z

    if-nez v2, :cond_2

    .line 621
    iget-object v2, v0, Lcom/applovin/impl/jl;->d:Lcom/applovin/impl/ng;

    invoke-interface {v2}, Lcom/applovin/impl/ng;->a()Lcom/applovin/impl/kj;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/kj;

    .line 622
    iget-object v3, v0, Lcom/applovin/impl/jl;->c:Lcom/applovin/impl/r8;

    invoke-interface {v3, v2}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/kj;)V

    .line 623
    iput-boolean v7, v0, Lcom/applovin/impl/jl;->l:Z

    .line 626
    :cond_2
    iget-wide v2, v0, Lcom/applovin/impl/jl;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/applovin/impl/jl;->a:Lcom/applovin/impl/lg;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/lg;->a(Lcom/applovin/impl/q8;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 639
    iput v1, v0, Lcom/applovin/impl/jl;->h:I

    const/4 v1, -0x1

    return v1

    .line 640
    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/applovin/impl/jl;->k:J

    .line 641
    iget-object v1, v0, Lcom/applovin/impl/jl;->a:Lcom/applovin/impl/lg;

    invoke-virtual {v1}, Lcom/applovin/impl/lg;->b()Lcom/applovin/impl/fh;

    move-result-object v1

    .line 642
    invoke-virtual {v0, v1}, Lcom/applovin/impl/jl;->a(Lcom/applovin/impl/fh;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 643
    iget-wide v4, v0, Lcom/applovin/impl/jl;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lcom/applovin/impl/jl;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    .line 645
    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/jl;->a(J)J

    move-result-wide v11

    .line 646
    iget-object v4, v0, Lcom/applovin/impl/jl;->b:Lcom/applovin/impl/yo;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->e()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/applovin/impl/yo;->a(Lcom/applovin/impl/fh;I)V

    .line 647
    iget-object v10, v0, Lcom/applovin/impl/jl;->b:Lcom/applovin/impl/yo;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/applovin/impl/yo;->a(JIIILcom/applovin/impl/yo$a;)V

    .line 648
    iput-wide v8, v0, Lcom/applovin/impl/jl;->e:J

    .line 650
    :cond_5
    iget-wide v4, v0, Lcom/applovin/impl/jl;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/applovin/impl/jl;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I
    .locals 3

    .line 532
    invoke-direct {p0}, Lcom/applovin/impl/jl;->a()V

    .line 533
    iget v0, p0, Lcom/applovin/impl/jl;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 547
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/jl;->d:Lcom/applovin/impl/ng;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/jl;->b(Lcom/applovin/impl/q8;Lcom/applovin/impl/xh;)I

    move-result p1

    return p1

    .line 550
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/jl;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/applovin/impl/q8;->a(I)V

    .line 551
    iput v2, p0, Lcom/applovin/impl/jl;->h:I

    const/4 p1, 0x0

    return p1

    .line 552
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/jl;->b(Lcom/applovin/impl/q8;)I

    move-result p1

    return p1
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 356
    iget v0, p0, Lcom/applovin/impl/jl;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/applovin/impl/fh;)J
.end method

.method final a(JJ)V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/applovin/impl/jl;->a:Lcom/applovin/impl/lg;

    invoke-virtual {v0}, Lcom/applovin/impl/lg;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 880
    iget-boolean p1, p0, Lcom/applovin/impl/jl;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/jl;->a(Z)V

    goto :goto_0

    .line 882
    :cond_0
    iget p1, p0, Lcom/applovin/impl/jl;->h:I

    if-eqz p1, :cond_1

    .line 883
    invoke-virtual {p0, p3, p4}, Lcom/applovin/impl/jl;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/jl;->e:J

    .line 884
    iget-object p1, p0, Lcom/applovin/impl/jl;->d:Lcom/applovin/impl/ng;

    invoke-static {p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ng;

    iget-wide p2, p0, Lcom/applovin/impl/jl;->e:J

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/ng;->a(J)V

    const/4 p1, 0x2

    .line 885
    iput p1, p0, Lcom/applovin/impl/jl;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/applovin/impl/r8;Lcom/applovin/impl/yo;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/applovin/impl/jl;->c:Lcom/applovin/impl/r8;

    .line 425
    iput-object p2, p0, Lcom/applovin/impl/jl;->b:Lcom/applovin/impl/yo;

    const/4 p1, 0x1

    .line 426
    invoke-virtual {p0, p1}, Lcom/applovin/impl/jl;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 779
    new-instance p1, Lcom/applovin/impl/jl$b;

    invoke-direct {p1}, Lcom/applovin/impl/jl$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jl;->j:Lcom/applovin/impl/jl$b;

    .line 780
    iput-wide v0, p0, Lcom/applovin/impl/jl;->f:J

    const/4 p1, 0x0

    .line 781
    iput p1, p0, Lcom/applovin/impl/jl;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 783
    iput p1, p0, Lcom/applovin/impl/jl;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 785
    iput-wide v2, p0, Lcom/applovin/impl/jl;->e:J

    .line 786
    iput-wide v0, p0, Lcom/applovin/impl/jl;->g:J

    return-void
.end method

.method protected abstract a(Lcom/applovin/impl/fh;JLcom/applovin/impl/jl$b;)Z
.end method

.method protected b(J)J
    .locals 2

    .line 239
    iget v0, p0, Lcom/applovin/impl/jl;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 268
    iput-wide p1, p0, Lcom/applovin/impl/jl;->g:J

    return-void
.end method
