.class final Lcom/applovin/impl/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/yd;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/applovin/impl/ej;

.field public d:Z

.field public e:Z

.field public f:Lcom/applovin/impl/be;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/applovin/impl/si;

.field private final j:Lcom/applovin/impl/dp;

.field private final k:Lcom/applovin/impl/he;

.field private l:Lcom/applovin/impl/zd;

.field private m:Lcom/applovin/impl/xo;

.field private n:Lcom/applovin/impl/ep;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/applovin/impl/si;JLcom/applovin/impl/dp;Lcom/applovin/impl/s0;Lcom/applovin/impl/he;Lcom/applovin/impl/be;Lcom/applovin/impl/ep;)V
    .locals 7

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/applovin/impl/zd;->i:[Lcom/applovin/impl/si;

    .line 98
    iput-wide p2, p0, Lcom/applovin/impl/zd;->o:J

    .line 99
    iput-object p4, p0, Lcom/applovin/impl/zd;->j:Lcom/applovin/impl/dp;

    .line 100
    iput-object p6, p0, Lcom/applovin/impl/zd;->k:Lcom/applovin/impl/he;

    .line 101
    iget-object v0, p7, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-object p2, v0, Lcom/applovin/impl/ae;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/zd;->b:Ljava/lang/Object;

    .line 102
    iput-object p7, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    .line 103
    sget-object p2, Lcom/applovin/impl/xo;->d:Lcom/applovin/impl/xo;

    iput-object p2, p0, Lcom/applovin/impl/zd;->m:Lcom/applovin/impl/xo;

    .line 104
    iput-object p8, p0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    .line 105
    array-length p2, p1

    new-array p2, p2, [Lcom/applovin/impl/ej;

    iput-object p2, p0, Lcom/applovin/impl/zd;->c:[Lcom/applovin/impl/ej;

    .line 106
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/impl/zd;->h:[Z

    .line 107
    iget-wide v3, p7, Lcom/applovin/impl/be;->b:J

    iget-wide v5, p7, Lcom/applovin/impl/be;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/de$a;Lcom/applovin/impl/he;Lcom/applovin/impl/s0;JJ)Lcom/applovin/impl/yd;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    return-void
.end method

.method private static a(Lcom/applovin/impl/de$a;Lcom/applovin/impl/he;Lcom/applovin/impl/s0;JJ)Lcom/applovin/impl/yd;
    .locals 7

    .line 1645
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/applovin/impl/he;->a(Lcom/applovin/impl/de$a;Lcom/applovin/impl/s0;J)Lcom/applovin/impl/yd;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    .line 1647
    new-instance p0, Lcom/applovin/impl/n3;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/n3;-><init>(Lcom/applovin/impl/yd;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 3

    .line 2030
    invoke-direct {p0}, Lcom/applovin/impl/zd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2033
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    iget v2, v1, Lcom/applovin/impl/ep;->a:I

    if-ge v0, v2, :cond_2

    .line 2034
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ep;->a(I)Z

    move-result v1

    .line 2035
    iget-object v2, p0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    iget-object v2, v2, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2037
    invoke-interface {v2}, Lcom/applovin/impl/k8;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/he;Lcom/applovin/impl/yd;)V
    .locals 1

    .line 2678
    :try_start_0
    instance-of v0, p1, Lcom/applovin/impl/n3;

    if-eqz v0, :cond_0

    .line 2679
    check-cast p1, Lcom/applovin/impl/n3;

    iget-object p1, p1, Lcom/applovin/impl/n3;->a:Lcom/applovin/impl/yd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/he;->a(Lcom/applovin/impl/yd;)V

    goto :goto_0

    .line 2681
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/he;->a(Lcom/applovin/impl/yd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2685
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a([Lcom/applovin/impl/ej;)V
    .locals 3

    const/4 v0, 0x0

    .line 988
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/zd;->i:[Lcom/applovin/impl/si;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 989
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/impl/si;->e()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    .line 990
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ep;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 991
    new-instance v1, Lcom/applovin/impl/v7;

    invoke-direct {v1}, Lcom/applovin/impl/v7;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 773
    invoke-direct {p0}, Lcom/applovin/impl/zd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 776
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    iget v2, v1, Lcom/applovin/impl/ep;->a:I

    if-ge v0, v2, :cond_2

    .line 777
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ep;->a(I)Z

    move-result v1

    .line 778
    iget-object v2, p0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    iget-object v2, v2, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 780
    invoke-interface {v2}, Lcom/applovin/impl/k8;->i()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b([Lcom/applovin/impl/ej;)V
    .locals 3

    const/4 v0, 0x0

    .line 401
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/zd;->i:[Lcom/applovin/impl/si;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 402
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/impl/si;->e()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 403
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/applovin/impl/zd;->l:Lcom/applovin/impl/zd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ep;JZ)J
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/applovin/impl/zd;->i:[Lcom/applovin/impl/si;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/ep;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/applovin/impl/ep;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 542
    :goto_0
    iget v4, v1, Lcom/applovin/impl/ep;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 543
    iget-object v4, v0, Lcom/applovin/impl/zd;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    .line 544
    invoke-virtual {p1, v6, v3}, Lcom/applovin/impl/ep;->a(Lcom/applovin/impl/ep;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    .line 545
    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    :cond_1
    iget-object v3, v0, Lcom/applovin/impl/zd;->c:[Lcom/applovin/impl/ej;

    invoke-direct {p0, v3}, Lcom/applovin/impl/zd;->b([Lcom/applovin/impl/ej;)V

    .line 551
    invoke-direct {p0}, Lcom/applovin/impl/zd;->a()V

    .line 552
    iput-object v1, v0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    .line 553
    invoke-direct {p0}, Lcom/applovin/impl/zd;->b()V

    .line 555
    iget-object v6, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    iget-object v7, v1, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    iget-object v8, v0, Lcom/applovin/impl/zd;->h:[Z

    iget-object v9, v0, Lcom/applovin/impl/zd;->c:[Lcom/applovin/impl/ej;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 556
    invoke-interface/range {v6 .. v12}, Lcom/applovin/impl/yd;->a([Lcom/applovin/impl/k8;[Z[Lcom/applovin/impl/ej;[ZJ)J

    move-result-wide v3

    .line 562
    iget-object v6, v0, Lcom/applovin/impl/zd;->c:[Lcom/applovin/impl/ej;

    invoke-direct {p0, v6}, Lcom/applovin/impl/zd;->a([Lcom/applovin/impl/ej;)V

    .line 565
    iput-boolean v2, v0, Lcom/applovin/impl/zd;->e:Z

    move v6, v2

    .line 566
    :goto_2
    iget-object v7, v0, Lcom/applovin/impl/zd;->c:[Lcom/applovin/impl/ej;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 567
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 568
    invoke-virtual {p1, v6}, Lcom/applovin/impl/ep;->a(I)Z

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/f1;->b(Z)V

    .line 570
    iget-object v7, v0, Lcom/applovin/impl/zd;->i:[Lcom/applovin/impl/si;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/applovin/impl/si;->e()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    .line 571
    iput-boolean v5, v0, Lcom/applovin/impl/zd;->e:Z

    goto :goto_4

    .line 574
    :cond_2
    iget-object v7, v1, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/applovin/impl/f1;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public a(FLcom/applovin/impl/no;)V
    .locals 6

    const/4 v0, 0x1

    .line 2221
    iput-boolean v0, p0, Lcom/applovin/impl/zd;->d:Z

    .line 2222
    iget-object v0, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->b()Lcom/applovin/impl/xo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/zd;->m:Lcom/applovin/impl/xo;

    .line 2223
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/zd;->b(FLcom/applovin/impl/no;)Lcom/applovin/impl/ep;

    move-result-object p1

    .line 2224
    iget-object p2, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-wide v0, p2, Lcom/applovin/impl/be;->b:J

    .line 2225
    iget-wide v2, p2, Lcom/applovin/impl/be;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 2227
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 2230
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/ep;JZ)J

    move-result-wide p1

    .line 2232
    iget-wide v0, p0, Lcom/applovin/impl/zd;->o:J

    iget-object v2, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-wide v3, v2, Lcom/applovin/impl/be;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/zd;->o:J

    .line 2233
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/be;->b(J)Lcom/applovin/impl/be;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1210
    invoke-direct {p0}, Lcom/applovin/impl/zd;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1211
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/zd;->d(J)J

    move-result-wide p1

    .line 1212
    iget-object v0, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/yd;->b(J)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/zd;)V
    .locals 1

    .line 3018
    iget-object v0, p0, Lcom/applovin/impl/zd;->l:Lcom/applovin/impl/zd;

    if-ne p1, v0, :cond_0

    return-void

    .line 3021
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/zd;->a()V

    .line 3022
    iput-object p1, p0, Lcom/applovin/impl/zd;->l:Lcom/applovin/impl/zd;

    .line 3023
    invoke-direct {p0}, Lcom/applovin/impl/zd;->b()V

    return-void
.end method

.method public b(FLcom/applovin/impl/no;)Lcom/applovin/impl/ep;
    .locals 4

    .line 1225
    iget-object v0, p0, Lcom/applovin/impl/zd;->j:Lcom/applovin/impl/dp;

    iget-object v1, p0, Lcom/applovin/impl/zd;->i:[Lcom/applovin/impl/si;

    .line 1226
    invoke-virtual {p0}, Lcom/applovin/impl/zd;->h()Lcom/applovin/impl/xo;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-object v3, v3, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/applovin/impl/dp;->a([Lcom/applovin/impl/si;Lcom/applovin/impl/xo;Lcom/applovin/impl/de$a;Lcom/applovin/impl/no;)Lcom/applovin/impl/ep;

    move-result-object p2

    .line 1227
    iget-object v0, p2, Lcom/applovin/impl/ep;->c:[Lcom/applovin/impl/k8;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1229
    invoke-interface {v3, p1}, Lcom/applovin/impl/k8;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(J)V
    .locals 1

    .line 986
    invoke-direct {p0}, Lcom/applovin/impl/zd;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 987
    iget-boolean v0, p0, Lcom/applovin/impl/zd;->d:Z

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/zd;->d(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/yd;->c(J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 5

    .line 160
    iget-boolean v0, p0, Lcom/applovin/impl/zd;->d:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-wide v0, v0, Lcom/applovin/impl/be;->b:J

    return-wide v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/zd;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-wide v3, v0, Lcom/applovin/impl/be;->e:J

    :cond_2
    return-wide v3
.end method

.method public c(J)V
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/applovin/impl/zd;->o:J

    return-void
.end method

.method public d(J)J
    .locals 2

    .line 472
    invoke-virtual {p0}, Lcom/applovin/impl/zd;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d()Lcom/applovin/impl/zd;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/applovin/impl/zd;->l:Lcom/applovin/impl/zd;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/applovin/impl/zd;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    invoke-interface {v0}, Lcom/applovin/impl/yd;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(J)J
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/applovin/impl/zd;->f()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/applovin/impl/zd;->o:J

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-wide v0, v0, Lcom/applovin/impl/be;->b:J

    iget-wide v2, p0, Lcom/applovin/impl/zd;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Lcom/applovin/impl/xo;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/applovin/impl/zd;->m:Lcom/applovin/impl/xo;

    return-object v0
.end method

.method public i()Lcom/applovin/impl/ep;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/applovin/impl/zd;->n:Lcom/applovin/impl/ep;

    return-object v0
.end method

.method public j()Z
    .locals 4

    .line 149
    iget-boolean v0, p0, Lcom/applovin/impl/zd;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/zd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    .line 150
    invoke-interface {v0}, Lcom/applovin/impl/yd;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 322
    invoke-direct {p0}, Lcom/applovin/impl/zd;->a()V

    .line 323
    iget-object v0, p0, Lcom/applovin/impl/zd;->k:Lcom/applovin/impl/he;

    iget-object v1, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    invoke-static {v0, v1}, Lcom/applovin/impl/zd;->a(Lcom/applovin/impl/he;Lcom/applovin/impl/yd;)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/yd;

    instance-of v1, v0, Lcom/applovin/impl/n3;

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/applovin/impl/zd;->f:Lcom/applovin/impl/be;

    iget-wide v1, v1, Lcom/applovin/impl/be;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 365
    :cond_0
    check-cast v0, Lcom/applovin/impl/n3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/applovin/impl/n3;->a(JJ)V

    :cond_1
    return-void
.end method
