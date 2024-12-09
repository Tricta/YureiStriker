.class final Lcom/applovin/impl/vo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/applovin/impl/p6;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/applovin/impl/uo;

.field public final p:Lcom/applovin/impl/fh;

.field public q:Z

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/applovin/impl/vo;->g:[J

    .line 81
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/impl/vo;->h:[I

    .line 82
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/impl/vo;->i:[I

    .line 83
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/applovin/impl/vo;->j:[I

    .line 84
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/applovin/impl/vo;->k:[J

    .line 85
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/applovin/impl/vo;->l:[Z

    .line 86
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/applovin/impl/vo;->n:[Z

    .line 87
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/applovin/impl/vo;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/vo;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 724
    iput v0, p0, Lcom/applovin/impl/vo;->e:I

    const-wide/16 v1, 0x0

    .line 725
    iput-wide v1, p0, Lcom/applovin/impl/vo;->r:J

    .line 726
    iput-boolean v0, p0, Lcom/applovin/impl/vo;->s:Z

    .line 727
    iput-boolean v0, p0, Lcom/applovin/impl/vo;->m:Z

    .line 728
    iput-boolean v0, p0, Lcom/applovin/impl/vo;->q:Z

    const/4 v0, 0x0

    .line 729
    iput-object v0, p0, Lcom/applovin/impl/vo;->o:Lcom/applovin/impl/uo;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 612
    iput p1, p0, Lcom/applovin/impl/vo;->e:I

    .line 613
    iput p2, p0, Lcom/applovin/impl/vo;->f:I

    .line 614
    iget-object v0, p0, Lcom/applovin/impl/vo;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 615
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/applovin/impl/vo;->g:[J

    .line 616
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/impl/vo;->h:[I

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/vo;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 621
    div-int/lit8 p2, p2, 0x64

    .line 622
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/impl/vo;->i:[I

    .line 623
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/applovin/impl/vo;->j:[I

    .line 624
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/applovin/impl/vo;->k:[J

    .line 625
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/impl/vo;->l:[Z

    .line 626
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/applovin/impl/vo;->n:[Z

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/fh;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/fh;->a([BII)V

    .line 320
    iget-object p1, p0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 321
    iput-boolean v2, p0, Lcom/applovin/impl/vo;->q:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/q8;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    invoke-virtual {v1}, Lcom/applovin/impl/fh;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/q8;->d([BII)V

    .line 154
    iget-object p1, p0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/fh;->f(I)V

    .line 155
    iput-boolean v2, p0, Lcom/applovin/impl/vo;->q:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/vo;->p:Lcom/applovin/impl/fh;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fh;->d(I)V

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/applovin/impl/vo;->m:Z

    .line 144
    iput-boolean p1, p0, Lcom/applovin/impl/vo;->q:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/applovin/impl/vo;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/vo;->n:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
