.class final Lcom/applovin/impl/gl;
.super Lcom/applovin/impl/m9;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q8;J)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/impl/m9;-><init>(Lcom/applovin/impl/q8;)V

    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/q8;->f()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Z)V

    .line 48
    iput-wide p2, p0, Lcom/applovin/impl/gl;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/applovin/impl/m9;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/gl;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 58
    invoke-super {p0}, Lcom/applovin/impl/m9;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/gl;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 53
    invoke-super {p0}, Lcom/applovin/impl/m9;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/gl;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
