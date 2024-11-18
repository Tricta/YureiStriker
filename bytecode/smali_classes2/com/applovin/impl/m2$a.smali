.class public Lcom/applovin/impl/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/m2$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m2$d;JJJJJJ)V
    .locals 0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Lcom/applovin/impl/m2$a;->a:Lcom/applovin/impl/m2$d;

    .line 501
    iput-wide p2, p0, Lcom/applovin/impl/m2$a;->b:J

    .line 502
    iput-wide p4, p0, Lcom/applovin/impl/m2$a;->c:J

    .line 503
    iput-wide p6, p0, Lcom/applovin/impl/m2$a;->d:J

    .line 504
    iput-wide p8, p0, Lcom/applovin/impl/m2$a;->e:J

    .line 505
    iput-wide p10, p0, Lcom/applovin/impl/m2$a;->f:J

    .line 506
    iput-wide p12, p0, Lcom/applovin/impl/m2$a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/m2$a;)J
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/applovin/impl/m2$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/m2$a;)J
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/applovin/impl/m2$a;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/m2$a;)J
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/applovin/impl/m2$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/impl/m2$a;)J
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/applovin/impl/m2$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/m2$a;)J
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/applovin/impl/m2$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/kj$a;
    .locals 13

    .line 998
    iget-object v0, p0, Lcom/applovin/impl/m2$a;->a:Lcom/applovin/impl/m2$d;

    .line 1000
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/m2$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/m2$a;->c:J

    iget-wide v5, p0, Lcom/applovin/impl/m2$a;->d:J

    iget-wide v7, p0, Lcom/applovin/impl/m2$a;->e:J

    iget-wide v9, p0, Lcom/applovin/impl/m2$a;->f:J

    iget-wide v11, p0, Lcom/applovin/impl/m2$a;->g:J

    .line 1001
    invoke-static/range {v1 .. v12}, Lcom/applovin/impl/m2$c;->a(JJJJJJ)J

    move-result-wide v0

    .line 1008
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

.method public c(J)J
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/applovin/impl/m2$a;->a:Lcom/applovin/impl/m2$d;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/m2$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1011
    iget-wide v0, p0, Lcom/applovin/impl/m2$a;->b:J

    return-wide v0
.end method
