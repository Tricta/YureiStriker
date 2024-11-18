.class public final Lcom/applovin/impl/z2;
.super Lcom/applovin/impl/i2;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/t5;

.field private final o:Lcom/applovin/impl/fh;

.field private p:J

.field private q:Lcom/applovin/impl/y2;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 49
    invoke-direct {p0, v0}, Lcom/applovin/impl/i2;-><init>(I)V

    .line 50
    new-instance v0, Lcom/applovin/impl/t5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/t5;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/z2;->n:Lcom/applovin/impl/t5;

    .line 51
    new-instance v0, Lcom/applovin/impl/fh;

    invoke-direct {v0}, Lcom/applovin/impl/fh;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/z2;->o:Lcom/applovin/impl/fh;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 368
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z2;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fh;->a([BI)V

    .line 372
    iget-object v0, p0, Lcom/applovin/impl/z2;->o:Lcom/applovin/impl/fh;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fh;->f(I)V

    const/4 p1, 0x3

    .line 373
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 375
    iget-object v2, p0, Lcom/applovin/impl/z2;->o:Lcom/applovin/impl/fh;

    invoke-virtual {v2}, Lcom/applovin/impl/fh;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private z()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/applovin/impl/z2;->q:Lcom/applovin/impl/y2;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/applovin/impl/y2;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k9;)I
    .locals 1

    .line 552
    iget-object p1, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 553
    invoke-static {p1}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 554
    invoke-static {p1}, Lcom/applovin/impl/si$-CC;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 71
    check-cast p2, Lcom/applovin/impl/y2;

    iput-object p2, p0, Lcom/applovin/impl/z2;->q:Lcom/applovin/impl/y2;

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/i2;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 471
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->j()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/applovin/impl/z2;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    .line 472
    iget-object p3, p0, Lcom/applovin/impl/z2;->n:Lcom/applovin/impl/t5;

    invoke-virtual {p3}, Lcom/applovin/impl/t5;->b()V

    .line 473
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->r()Lcom/applovin/impl/l9;

    move-result-object p3

    .line 474
    iget-object p4, p0, Lcom/applovin/impl/z2;->n:Lcom/applovin/impl/t5;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 475
    iget-object p3, p0, Lcom/applovin/impl/z2;->n:Lcom/applovin/impl/t5;

    invoke-virtual {p3}, Lcom/applovin/impl/o2;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 479
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/z2;->n:Lcom/applovin/impl/t5;

    iget-wide v0, p3, Lcom/applovin/impl/t5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/z2;->r:J

    .line 480
    iget-object p4, p0, Lcom/applovin/impl/z2;->q:Lcom/applovin/impl/y2;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/o2;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 484
    :cond_2
    iget-object p3, p0, Lcom/applovin/impl/z2;->n:Lcom/applovin/impl/t5;

    invoke-virtual {p3}, Lcom/applovin/impl/t5;->g()V

    .line 485
    iget-object p3, p0, Lcom/applovin/impl/z2;->n:Lcom/applovin/impl/t5;

    iget-object p3, p3, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/applovin/impl/z2;->a(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 490
    :cond_3
    iget-object p4, p0, Lcom/applovin/impl/z2;->q:Lcom/applovin/impl/y2;

    invoke-static {p4}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/y2;

    iget-wide v0, p0, Lcom/applovin/impl/z2;->r:J

    iget-wide v2, p0, Lcom/applovin/impl/z2;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/applovin/impl/y2;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 157
    iput-wide p1, p0, Lcom/applovin/impl/z2;->r:J

    .line 158
    invoke-direct {p0}, Lcom/applovin/impl/z2;->z()V

    return-void
.end method

.method protected a([Lcom/applovin/impl/k9;JJ)V
    .locals 0

    .line 237
    iput-wide p4, p0, Lcom/applovin/impl/z2;->p:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->j()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method protected v()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/applovin/impl/z2;->z()V

    return-void
.end method
