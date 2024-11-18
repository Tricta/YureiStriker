.class final Lcom/applovin/impl/jp;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/d2;-><init>()V

    .line 41
    sget-object v0, Lcom/applovin/impl/hq;->f:[B

    iput-object v0, p0, Lcom/applovin/impl/jp;->m:[B

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/applovin/impl/jp;->i:I

    .line 182
    iput p2, p0, Lcom/applovin/impl/jp;->j:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 92
    :cond_0
    iget v3, p0, Lcom/applovin/impl/jp;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 93
    iget-wide v4, p0, Lcom/applovin/impl/jp;->o:J

    iget-object v6, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    iget v6, v6, Lcom/applovin/impl/t1$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/jp;->o:J

    .line 94
    iget v4, p0, Lcom/applovin/impl/jp;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/applovin/impl/jp;->l:I

    add-int/2addr v0, v3

    .line 95
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    iget v0, p0, Lcom/applovin/impl/jp;->l:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 106
    iget v0, p0, Lcom/applovin/impl/jp;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/applovin/impl/jp;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 107
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d2;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 110
    iget v4, p0, Lcom/applovin/impl/jp;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/applovin/impl/hq;->a(III)I

    move-result v4

    .line 111
    iget-object v6, p0, Lcom/applovin/impl/jp;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 115
    invoke-static {v0, v5, v2}, Lcom/applovin/impl/hq;->a(III)I

    move-result v0

    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 122
    iget v0, p0, Lcom/applovin/impl/jp;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/applovin/impl/jp;->n:I

    .line 123
    iget-object v1, p0, Lcom/applovin/impl/jp;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/jp;->m:[B

    iget v1, p0, Lcom/applovin/impl/jp;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 125
    iget p1, p0, Lcom/applovin/impl/jp;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/jp;->n:I

    .line 127
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Lcom/applovin/impl/t1$a;)Lcom/applovin/impl/t1$a;
    .locals 2

    .line 74
    iget v0, p1, Lcom/applovin/impl/t1$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/applovin/impl/jp;->k:Z

    .line 78
    iget v0, p0, Lcom/applovin/impl/jp;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/jp;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    :cond_1
    :goto_0
    return-object p1

    .line 79
    :cond_2
    new-instance v0, Lcom/applovin/impl/t1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/t1$b;-><init>(Lcom/applovin/impl/t1$a;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/applovin/impl/d2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/jp;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 4

    .line 132
    invoke-super {p0}, Lcom/applovin/impl/d2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/jp;->n:I

    if-lez v0, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d2;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/jp;->m:[B

    iget v2, p0, Lcom/applovin/impl/jp;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 137
    iput v3, p0, Lcom/applovin/impl/jp;->n:I

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/d2;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 3

    .line 160
    iget-boolean v0, p0, Lcom/applovin/impl/jp;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    iput-boolean v1, p0, Lcom/applovin/impl/jp;->k:Z

    .line 163
    iget v0, p0, Lcom/applovin/impl/jp;->j:I

    iget-object v2, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    iget v2, v2, Lcom/applovin/impl/t1$a;->d:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/jp;->m:[B

    .line 164
    iget v0, p0, Lcom/applovin/impl/jp;->i:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/jp;->l:I

    .line 175
    :cond_0
    iput v1, p0, Lcom/applovin/impl/jp;->n:I

    return-void
.end method

.method protected h()V
    .locals 5

    .line 149
    iget-boolean v0, p0, Lcom/applovin/impl/jp;->k:Z

    if-eqz v0, :cond_1

    .line 151
    iget v0, p0, Lcom/applovin/impl/jp;->n:I

    if-lez v0, :cond_0

    .line 152
    iget-wide v1, p0, Lcom/applovin/impl/jp;->o:J

    iget-object v3, p0, Lcom/applovin/impl/d2;->b:Lcom/applovin/impl/t1$a;

    iget v3, v3, Lcom/applovin/impl/t1$a;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/jp;->o:J

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/applovin/impl/jp;->n:I

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    .line 180
    sget-object v0, Lcom/applovin/impl/hq;->f:[B

    iput-object v0, p0, Lcom/applovin/impl/jp;->m:[B

    return-void
.end method

.method public j()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/applovin/impl/jp;->o:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/applovin/impl/jp;->o:J

    return-void
.end method
