.class public final Lcom/applovin/impl/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kj;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 45
    array-length v0, p2

    if-lez v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 46
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/pb;->d:Z

    if-eqz v1, :cond_2

    .line 47
    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 49
    new-array v4, v1, [J

    iput-object v4, p0, Lcom/applovin/impl/pb;->a:[J

    .line 50
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/applovin/impl/pb;->b:[J

    .line 51
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/pb;->a:[J

    .line 55
    iput-object p2, p0, Lcom/applovin/impl/pb;->b:[J

    .line 57
    :goto_2
    iput-wide p3, p0, Lcom/applovin/impl/pb;->c:J

    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 8

    .line 72
    iget-boolean v0, p0, Lcom/applovin/impl/pb;->d:Z

    if-nez v0, :cond_0

    .line 73
    new-instance p1, Lcom/applovin/impl/kj$a;

    sget-object p2, Lcom/applovin/impl/mj;->c:Lcom/applovin/impl/mj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pb;->b:[J

    const/4 v1, 0x1

    .line 76
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result v0

    .line 77
    new-instance v2, Lcom/applovin/impl/mj;

    iget-object v3, p0, Lcom/applovin/impl/pb;->b:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/pb;->a:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 78
    iget-wide v3, v2, Lcom/applovin/impl/mj;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/pb;->b:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lcom/applovin/impl/mj;

    iget-object p2, p0, Lcom/applovin/impl/pb;->b:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/applovin/impl/pb;->a:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    .line 83
    new-instance p2, Lcom/applovin/impl/kj$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;Lcom/applovin/impl/mj;)V

    return-object p2

    .line 84
    :cond_2
    :goto_0
    new-instance p1, Lcom/applovin/impl/kj$a;

    invoke-direct {p1, v2}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/applovin/impl/pb;->d:Z

    return v0
.end method

.method public d()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/applovin/impl/pb;->c:J

    return-wide v0
.end method
