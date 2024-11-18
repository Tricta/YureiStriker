.class final Lcom/applovin/impl/u4;
.super Lcom/applovin/impl/t4;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nj;


# direct methods
.method public constructor <init>(JJLcom/applovin/impl/vf$a;Z)V
    .locals 8

    .line 43
    iget v5, p5, Lcom/applovin/impl/vf$a;->f:I

    iget v6, p5, Lcom/applovin/impl/vf$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/t4;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/t4;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
