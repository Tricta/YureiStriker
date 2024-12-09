.class final Lcom/applovin/impl/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/applovin/impl/r0;

.field public e:Lcom/applovin/impl/cj$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-wide p1, p0, Lcom/applovin/impl/cj$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 493
    iput-wide p1, p0, Lcom/applovin/impl/cj$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1548
    iget-wide v0, p0, Lcom/applovin/impl/cj$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    iget p2, p2, Lcom/applovin/impl/r0;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lcom/applovin/impl/cj$a;
    .locals 2

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    .line 526
    iget-object v1, p0, Lcom/applovin/impl/cj$a;->e:Lcom/applovin/impl/cj$a;

    .line 527
    iput-object v0, p0, Lcom/applovin/impl/cj$a;->e:Lcom/applovin/impl/cj$a;

    return-object v1
.end method

.method public a(Lcom/applovin/impl/r0;Lcom/applovin/impl/cj$a;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/applovin/impl/cj$a;->d:Lcom/applovin/impl/r0;

    .line 1031
    iput-object p2, p0, Lcom/applovin/impl/cj$a;->e:Lcom/applovin/impl/cj$a;

    const/4 p1, 0x1

    .line 1032
    iput-boolean p1, p0, Lcom/applovin/impl/cj$a;->c:Z

    return-void
.end method
