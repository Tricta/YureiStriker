.class public final Lcom/applovin/impl/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kj;


# instance fields
.field private final a:Lcom/applovin/impl/f9;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/f9;

    .line 40
    iput-wide p2, p0, Lcom/applovin/impl/e9;->b:J

    return-void
.end method

.method private a(JJ)Lcom/applovin/impl/mj;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/f9;

    iget v0, v0, Lcom/applovin/impl/f9;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 81
    iget-wide v0, p0, Lcom/applovin/impl/e9;->b:J

    add-long/2addr v0, p3

    .line 82
    new-instance p3, Lcom/applovin/impl/mj;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/f9;

    iget-object v0, v0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/f9$a;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/f9;

    iget-object v1, v0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/f9$a;

    iget-object v2, v1, Lcom/applovin/impl/f9$a;->a:[J

    .line 57
    iget-object v1, v1, Lcom/applovin/impl/f9$a;->b:[J

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/f9;->a(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 61
    invoke-static {v2, v3, v4, v5, v0}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    .line 67
    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    aget-wide v3, v1, v0

    .line 69
    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/applovin/impl/e9;->a(JJ)Lcom/applovin/impl/mj;

    move-result-object v3

    .line 70
    iget-wide v6, v3, Lcom/applovin/impl/mj;->a:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    .line 73
    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    .line 74
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/e9;->a(JJ)Lcom/applovin/impl/mj;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/applovin/impl/kj$a;

    invoke-direct {p2, v3, p1}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;Lcom/applovin/impl/mj;)V

    return-object p2

    .line 76
    :cond_3
    :goto_2
    new-instance p1, Lcom/applovin/impl/kj$a;

    invoke-direct {p1, v3}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/e9;->a:Lcom/applovin/impl/f9;

    invoke-virtual {v0}, Lcom/applovin/impl/f9;->b()J

    move-result-wide v0

    return-wide v0
.end method
