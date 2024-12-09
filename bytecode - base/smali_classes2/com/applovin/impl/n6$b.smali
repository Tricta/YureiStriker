.class final Lcom/applovin/impl/n6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n6;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/n6;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/n6;Lcom/applovin/impl/n6$a;)V
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lcom/applovin/impl/n6$b;-><init>(Lcom/applovin/impl/n6;)V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 10

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    invoke-static {v0}, Lcom/applovin/impl/n6;->a(Lcom/applovin/impl/n6;)Lcom/applovin/impl/jl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/jl;->b(J)J

    move-result-wide v0

    .line 262
    iget-object v2, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    .line 263
    invoke-static {v2}, Lcom/applovin/impl/n6;->b(Lcom/applovin/impl/n6;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    .line 264
    invoke-static {v4}, Lcom/applovin/impl/n6;->c(Lcom/applovin/impl/n6;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    invoke-static {v6}, Lcom/applovin/impl/n6;->b(Lcom/applovin/impl/n6;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget-object v4, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    invoke-static {v4}, Lcom/applovin/impl/n6;->d(Lcom/applovin/impl/n6;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    .line 266
    iget-object v0, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    .line 267
    invoke-static {v0}, Lcom/applovin/impl/n6;->b(Lcom/applovin/impl/n6;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    invoke-static {v0}, Lcom/applovin/impl/n6;->c(Lcom/applovin/impl/n6;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/hq;->b(JJJ)J

    move-result-wide v0

    .line 268
    new-instance v2, Lcom/applovin/impl/kj$a;

    new-instance v3, Lcom/applovin/impl/mj;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/applovin/impl/mj;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/applovin/impl/kj$a;-><init>(Lcom/applovin/impl/mj;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    invoke-static {v0}, Lcom/applovin/impl/n6;->a(Lcom/applovin/impl/n6;)Lcom/applovin/impl/jl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n6$b;->a:Lcom/applovin/impl/n6;

    invoke-static {v1}, Lcom/applovin/impl/n6;->d(Lcom/applovin/impl/n6;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/jl;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
