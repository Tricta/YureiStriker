.class final Lcom/applovin/impl/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nj;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/applovin/impl/mf;->a:[J

    .line 60
    iput-object p2, p0, Lcom/applovin/impl/mf;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lcom/applovin/impl/w2;->a(J)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lcom/applovin/impl/mf;->c:J

    return-void
.end method

.method private static a(J[J[J)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x1

    .line 248
    invoke-static {p2, p0, p1, v0, v0}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result v1

    .line 249
    aget-wide v2, p2, v1

    .line 250
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 252
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 255
    :cond_0
    aget-wide v6, p2, v1

    .line 256
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/applovin/impl/lf;J)Lcom/applovin/impl/mf;
    .locals 9

    .line 38
    iget-object v0, p2, Lcom/applovin/impl/lf;->f:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 39
    new-array v2, v1, [J

    .line 40
    new-array v1, v1, [J

    const/4 v3, 0x0

    .line 41
    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    .line 42
    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    .line 46
    iget v6, p2, Lcom/applovin/impl/lf;->c:I

    iget-object v7, p2, Lcom/applovin/impl/lf;->f:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr p0, v6

    .line 47
    iget v6, p2, Lcom/applovin/impl/lf;->d:I

    iget-object v7, p2, Lcom/applovin/impl/lf;->g:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 48
    aput-wide p0, v2, v3

    .line 49
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lcom/applovin/impl/mf;

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/applovin/impl/mf;-><init>([J[JJ)V

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/mf;->a:[J

    iget-object v1, p0, Lcom/applovin/impl/mf;->b:[J

    .line 138
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/mf;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 139
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/applovin/impl/w2;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 6

    .line 76
    iget-wide v4, p0, Lcom/applovin/impl/mf;->c:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Lcom/applovin/impl/w2;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/mf;->b:[J

    iget-object v1, p0, Lcom/applovin/impl/mf;->a:[J

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/mf;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 79
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/w2;->a(J)J

    move-result-wide v0

    .line 80
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 81
    new-instance v2, Lcom/applovin/impl/kj$a;

    new-instance v3, Lcom/applovin/impl/mj;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/applovin/impl/mj;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/applovin/impl/mf;->c:J

    return-wide v0
.end method
