.class final Lcom/applovin/impl/d9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/f9;

.field private b:Lcom/applovin/impl/f9$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9$a;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/applovin/impl/d9$a;->a:Lcom/applovin/impl/f9;

    .line 126
    iput-object p2, p0, Lcom/applovin/impl/d9$a;->b:Lcom/applovin/impl/f9$a;

    const-wide/16 p1, -0x1

    .line 127
    iput-wide p1, p0, Lcom/applovin/impl/d9$a;->c:J

    .line 128
    iput-wide p1, p0, Lcom/applovin/impl/d9$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;)J
    .locals 6

    .line 294
    iget-wide v0, p0, Lcom/applovin/impl/d9$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 296
    iput-wide v2, p0, Lcom/applovin/impl/d9$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a()Lcom/applovin/impl/kj;
    .locals 4

    .line 156
    iget-wide v0, p0, Lcom/applovin/impl/d9$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 157
    new-instance v0, Lcom/applovin/impl/e9;

    iget-object v1, p0, Lcom/applovin/impl/d9$a;->a:Lcom/applovin/impl/f9;

    iget-wide v2, p0, Lcom/applovin/impl/d9$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/e9;-><init>(Lcom/applovin/impl/f9;J)V

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/applovin/impl/d9$a;->b:Lcom/applovin/impl/f9$a;

    iget-object v0, v0, Lcom/applovin/impl/f9$a;->a:[J

    const/4 v1, 0x1

    .line 445
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/hq;->b([JJZZ)I

    move-result p1

    .line 447
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/applovin/impl/d9$a;->d:J

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 132
    iput-wide p1, p0, Lcom/applovin/impl/d9$a;->c:J

    return-void
.end method
