.class public final Lcom/applovin/impl/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/applovin/impl/lj;

.field public static final d:Lcom/applovin/impl/lj;

.field public static final e:Lcom/applovin/impl/lj;

.field public static final f:Lcom/applovin/impl/lj;

.field public static final g:Lcom/applovin/impl/lj;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/lj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/applovin/impl/lj;-><init>(JJ)V

    sput-object v0, Lcom/applovin/impl/lj;->c:Lcom/applovin/impl/lj;

    .line 3
    new-instance v3, Lcom/applovin/impl/lj;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/applovin/impl/lj;-><init>(JJ)V

    sput-object v3, Lcom/applovin/impl/lj;->d:Lcom/applovin/impl/lj;

    .line 6
    new-instance v3, Lcom/applovin/impl/lj;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/lj;-><init>(JJ)V

    sput-object v3, Lcom/applovin/impl/lj;->e:Lcom/applovin/impl/lj;

    .line 8
    new-instance v3, Lcom/applovin/impl/lj;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/applovin/impl/lj;-><init>(JJ)V

    sput-object v3, Lcom/applovin/impl/lj;->f:Lcom/applovin/impl/lj;

    .line 10
    sput-object v0, Lcom/applovin/impl/lj;->g:Lcom/applovin/impl/lj;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 70
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 71
    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Z)V

    .line 72
    iput-wide p1, p0, Lcom/applovin/impl/lj;->a:J

    .line 73
    iput-wide p3, p0, Lcom/applovin/impl/lj;->b:J

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .locals 8

    .line 87
    iget-wide v2, p0, Lcom/applovin/impl/lj;->a:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/applovin/impl/lj;->b:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/hq;->d(JJJ)J

    move-result-wide v0

    .line 92
    iget-wide v4, p0, Lcom/applovin/impl/lj;->b:J

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/hq;->a(JJJ)J

    move-result-wide v2

    cmp-long v4, v0, p3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    cmp-long v4, p3, v2

    if-gtz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    cmp-long v7, v0, p5

    if-gtz v7, :cond_2

    cmp-long v2, p5, v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    sub-long v0, p3, p1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    return-wide p3

    :cond_3
    return-wide p5

    :cond_4
    if-eqz v4, :cond_5

    return-wide p3

    :cond_5
    if-eqz v5, :cond_6

    return-wide p5

    :cond_6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/lj;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    check-cast p1, Lcom/applovin/impl/lj;

    .line 120
    iget-wide v2, p0, Lcom/applovin/impl/lj;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/lj;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/lj;->b:J

    iget-wide v4, p1, Lcom/applovin/impl/lj;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 126
    iget-wide v0, p0, Lcom/applovin/impl/lj;->a:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/lj;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
