.class final Lcom/applovin/impl/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nj;


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/tc;

.field private final c:Lcom/applovin/impl/tc;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/applovin/impl/qb;->d:J

    .line 39
    iput-wide p5, p0, Lcom/applovin/impl/qb;->a:J

    .line 40
    new-instance p1, Lcom/applovin/impl/tc;

    invoke-direct {p1}, Lcom/applovin/impl/tc;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/tc;

    .line 41
    new-instance p2, Lcom/applovin/impl/tc;

    invoke-direct {p2}, Lcom/applovin/impl/tc;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/qb;->c:Lcom/applovin/impl/tc;

    const-wide/16 p5, 0x0

    .line 42
    invoke-virtual {p1, p5, p6}, Lcom/applovin/impl/tc;->a(J)V

    .line 43
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/tc;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/qb;->c:Lcom/applovin/impl/tc;

    const/4 v1, 0x1

    .line 49
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/hq;->a(Lcom/applovin/impl/tc;JZZ)I

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/tc;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/tc;->a(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)V
    .locals 1

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/qb;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/tc;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tc;->a(J)V

    .line 147
    iget-object p1, p0, Lcom/applovin/impl/qb;->c:Lcom/applovin/impl/tc;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/tc;->a(J)V

    return-void
.end method

.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/tc;

    const/4 v1, 0x1

    .line 72
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/hq;->a(Lcom/applovin/impl/tc;JZZ)I

    move-result v0

    .line 73
    new-instance v2, Lcom/applovin/impl/mj;

    iget-object v3, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/tc;

    invoke-virtual {v3, v0}, Lcom/applovin/impl/tc;->a(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/qb;->c:Lcom/applovin/impl/tc;

    invoke-virtual {v5, v0}, Lcom/applovin/impl/tc;->a(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 74
    iget-wide v3, v2, Lcom/applovin/impl/mj;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/tc;

    invoke-virtual {p1}, Lcom/applovin/impl/tc;->a()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/applovin/impl/mj;

    iget-object p2, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/tc;

    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p2, v0}, Lcom/applovin/impl/tc;->a(I)J

    move-result-wide v3

    iget-object p2, p0, Lcom/applovin/impl/qb;->c:Lcom/applovin/impl/tc;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/tc;->a(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 79
    new-instance p2, Lcom/applovin/impl/kj$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;Lcom/applovin/impl/mj;)V

    return-object p2

    .line 80
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/impl/kj$a;

    invoke-direct {p1, v2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/applovin/impl/qb;->a:J

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/tc;

    invoke-virtual {v0}, Lcom/applovin/impl/tc;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tc;->a(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public d()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/applovin/impl/qb;->d:J

    return-wide v0
.end method

.method d(J)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/applovin/impl/qb;->d:J

    return-void
.end method
