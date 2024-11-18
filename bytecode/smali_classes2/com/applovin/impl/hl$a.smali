.class Lcom/applovin/impl/hl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hl;->a(Lcom/applovin/impl/kj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/kj;

.field final synthetic b:Lcom/applovin/impl/hl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hl;Lcom/applovin/impl/kj;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/hl$a;->b:Lcom/applovin/impl/hl;

    iput-object p2, p0, Lcom/applovin/impl/hl$a;->a:Lcom/applovin/impl/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/hl$a;->a:Lcom/applovin/impl/kj;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/kj;->b(J)Lcom/applovin/impl/kj$a;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/applovin/impl/kj$a;

    new-instance v0, Lcom/applovin/impl/mj;

    iget-object v1, p1, Lcom/applovin/impl/kj$a;->a:Lcom/applovin/impl/mj;

    iget-wide v2, v1, Lcom/applovin/impl/mj;->a:J

    iget-wide v4, v1, Lcom/applovin/impl/mj;->b:J

    iget-object v1, p0, Lcom/applovin/impl/hl$a;->b:Lcom/applovin/impl/hl;

    .line 71
    invoke-static {v1}, Lcom/applovin/impl/hl;->a(Lcom/applovin/impl/hl;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/applovin/impl/mj;-><init>(JJ)V

    new-instance v1, Lcom/applovin/impl/mj;

    iget-object p1, p1, Lcom/applovin/impl/kj$a;->b:Lcom/applovin/impl/mj;

    iget-wide v2, p1, Lcom/applovin/impl/mj;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/mj;->b:J

    iget-object p1, p0, Lcom/applovin/impl/hl$a;->b:Lcom/applovin/impl/hl;

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/hl;->a(Lcom/applovin/impl/hl;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/impl/mj;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;Lcom/applovin/impl/mj;)V

    return-object p2
.end method

.method public b()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/hl$a;->a:Lcom/applovin/impl/kj;

    invoke-interface {v0}, Lcom/applovin/impl/kj;->b()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/hl$a;->a:Lcom/applovin/impl/kj;

    invoke-interface {v0}, Lcom/applovin/impl/kj;->d()J

    move-result-wide v0

    return-wide v0
.end method
