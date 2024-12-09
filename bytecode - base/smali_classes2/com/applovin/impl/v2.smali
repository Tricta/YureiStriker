.class final Lcom/applovin/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 6

    .line 104
    iget-wide v0, p0, Lcom/applovin/impl/v2;->a:J

    iget-wide v2, p0, Lcom/applovin/impl/v2;->b:J

    const-wide/16 v4, 0x211

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    .line 105
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k9;)J
    .locals 2

    .line 203
    iget p1, p1, Lcom/applovin/impl/k9;->A:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/v2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/k9;Lcom/applovin/impl/t5;)J
    .locals 6

    .line 314
    iget-wide v0, p0, Lcom/applovin/impl/v2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 315
    iget-wide v0, p2, Lcom/applovin/impl/t5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/v2;->a:J

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/v2;->c:Z

    if-eqz v0, :cond_1

    .line 319
    iget-wide p1, p2, Lcom/applovin/impl/t5;->f:J

    return-wide p1

    .line 322
    :cond_1
    iget-object v0, p2, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    .line 326
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329
    :cond_2
    invoke-static {v4}, Lcom/applovin/impl/vf;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/applovin/impl/v2;->c:Z

    .line 332
    iput-wide v2, p0, Lcom/applovin/impl/v2;->b:J

    .line 333
    iget-wide v0, p2, Lcom/applovin/impl/t5;->f:J

    iput-wide v0, p0, Lcom/applovin/impl/v2;->a:J

    .line 334
    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-wide p1, p2, Lcom/applovin/impl/t5;->f:J

    return-wide p1

    .line 337
    :cond_3
    iget p1, p1, Lcom/applovin/impl/k9;->A:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v2;->a(J)J

    move-result-wide p1

    .line 338
    iget-wide v1, p0, Lcom/applovin/impl/v2;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/v2;->b:J

    return-wide p1
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 251
    iput-wide v0, p0, Lcom/applovin/impl/v2;->a:J

    .line 252
    iput-wide v0, p0, Lcom/applovin/impl/v2;->b:J

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/applovin/impl/v2;->c:Z

    return-void
.end method
