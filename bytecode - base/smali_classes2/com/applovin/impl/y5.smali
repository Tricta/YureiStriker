.class public Lcom/applovin/impl/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/x4;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/applovin/impl/y5;->b:J

    .line 33
    iput-wide v0, p0, Lcom/applovin/impl/y5;->a:J

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/applovin/impl/y5;->c:Z

    return-void
.end method

.method private static a(Lcom/applovin/impl/uh;J)V
    .locals 4

    .line 638
    invoke-interface {p0}, Lcom/applovin/impl/uh;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 639
    invoke-interface {p0}, Lcom/applovin/impl/uh;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 641
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 643
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 644
    invoke-interface {p0, p1, p2}, Lcom/applovin/impl/uh;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 487
    iget-boolean v0, p0, Lcom/applovin/impl/y5;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/y5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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

.method public a(Lcom/applovin/impl/uh;)Z
    .locals 0

    .line 77
    invoke-interface {p1}, Lcom/applovin/impl/uh;->u()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/uh;I)Z
    .locals 0

    .line 245
    invoke-interface {p1, p2}, Lcom/applovin/impl/uh;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/uh;IJ)Z
    .locals 0

    .line 142
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/uh;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/uh;Z)Z
    .locals 0

    .line 354
    invoke-interface {p1, p2}, Lcom/applovin/impl/uh;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 4

    .line 240
    iget-boolean v0, p0, Lcom/applovin/impl/y5;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/y5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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

.method public b(Lcom/applovin/impl/uh;)Z
    .locals 0

    .line 53
    invoke-interface {p1}, Lcom/applovin/impl/uh;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/impl/uh;Z)Z
    .locals 0

    .line 112
    invoke-interface {p1, p2}, Lcom/applovin/impl/uh;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/applovin/impl/uh;)Z
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/applovin/impl/y5;->c:Z

    if-nez v0, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/applovin/impl/uh;->B()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/y5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/uh;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-wide v0, p0, Lcom/applovin/impl/y5;->a:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/uh;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/applovin/impl/uh;)Z
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/applovin/impl/y5;->c:Z

    if-nez v0, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/applovin/impl/uh;->w()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/y5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/uh;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-wide v0, p0, Lcom/applovin/impl/y5;->b:J

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/y5;->a(Lcom/applovin/impl/uh;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/applovin/impl/uh;)Z
    .locals 0

    .line 71
    invoke-interface {p1}, Lcom/applovin/impl/uh;->D()V

    const/4 p1, 0x1

    return p1
.end method
