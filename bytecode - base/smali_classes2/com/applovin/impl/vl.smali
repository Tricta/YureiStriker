.class public abstract Lcom/applovin/impl/vl;
.super Lcom/applovin/impl/dh;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ql;


# instance fields
.field private d:Lcom/applovin/impl/ql;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/vl;->d:Lcom/applovin/impl/ql;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ql;

    invoke-interface {v0}, Lcom/applovin/impl/ql;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/vl;->d:Lcom/applovin/impl/ql;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ql;

    iget-wide v1, p0, Lcom/applovin/impl/vl;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ql;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/vl;->d:Lcom/applovin/impl/ql;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ql;

    invoke-interface {v0, p1}, Lcom/applovin/impl/ql;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/vl;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/applovin/impl/ql;J)V
    .locals 2

    .line 203
    iput-wide p1, p0, Lcom/applovin/impl/dh;->b:J

    .line 204
    iput-object p3, p0, Lcom/applovin/impl/vl;->d:Lcom/applovin/impl/ql;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 206
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/vl;->f:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/vl;->d:Lcom/applovin/impl/ql;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ql;

    iget-wide v1, p0, Lcom/applovin/impl/vl;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ql;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/applovin/impl/o2;->b()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/applovin/impl/vl;->d:Lcom/applovin/impl/ql;

    return-void
.end method
