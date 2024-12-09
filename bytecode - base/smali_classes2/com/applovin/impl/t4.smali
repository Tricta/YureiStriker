.class public Lcom/applovin/impl/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kj;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide p1, p0, Lcom/applovin/impl/t4;->a:J

    .line 76
    iput-wide p3, p0, Lcom/applovin/impl/t4;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 77
    :cond_0
    iput p6, p0, Lcom/applovin/impl/t4;->c:I

    .line 78
    iput p5, p0, Lcom/applovin/impl/t4;->e:I

    .line 79
    iput-boolean p7, p0, Lcom/applovin/impl/t4;->g:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    .line 82
    iput-wide p6, p0, Lcom/applovin/impl/t4;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide p1, p0, Lcom/applovin/impl/t4;->f:J

    goto :goto_0

    :cond_1
    sub-long p6, p1, p3

    .line 85
    iput-wide p6, p0, Lcom/applovin/impl/t4;->d:J

    .line 86
    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/impl/t4;->a(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/t4;->f:J

    :goto_0
    return-void
.end method

.method private static a(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 144
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method

.method private c(J)J
    .locals 6

    .line 151
    iget v0, p0, Lcom/applovin/impl/t4;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x7a1200

    div-long/2addr p1, v0

    .line 153
    iget v0, p0, Lcom/applovin/impl/t4;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    .line 154
    iget-wide v2, p0, Lcom/applovin/impl/t4;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long/2addr v2, v0

    .line 155
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 157
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 158
    iget-wide v0, p0, Lcom/applovin/impl/t4;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 9

    .line 97
    iget-wide v0, p0, Lcom/applovin/impl/t4;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/t4;->g:Z

    if-nez v0, :cond_0

    .line 98
    new-instance p1, Lcom/applovin/impl/kj$a;

    new-instance p2, Lcom/applovin/impl/mj;

    iget-wide v0, p0, Lcom/applovin/impl/t4;->b:J

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/t4;->c(J)J

    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t4;->d(J)J

    move-result-wide v4

    .line 102
    new-instance v6, Lcom/applovin/impl/mj;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 106
    iget-wide v7, p0, Lcom/applovin/impl/t4;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/applovin/impl/t4;->c:I

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/impl/t4;->a:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/t4;->d(J)J

    move-result-wide p1

    .line 113
    new-instance v2, Lcom/applovin/impl/mj;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 114
    new-instance p1, Lcom/applovin/impl/kj$a;

    invoke-direct {p1, v6, v2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;Lcom/applovin/impl/mj;)V

    return-object p1

    .line 115
    :cond_2
    :goto_0
    new-instance p1, Lcom/applovin/impl/kj$a;

    invoke-direct {p1, v6}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1
.end method

.method public b()Z
    .locals 4

    .line 207
    iget-wide v0, p0, Lcom/applovin/impl/t4;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/t4;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/applovin/impl/t4;->f:J

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .line 250
    iget-wide v0, p0, Lcom/applovin/impl/t4;->b:J

    iget v2, p0, Lcom/applovin/impl/t4;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/applovin/impl/t4;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method
