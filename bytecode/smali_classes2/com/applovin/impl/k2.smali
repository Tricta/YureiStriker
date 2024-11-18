.class final Lcom/applovin/impl/k2;
.super Lcom/applovin/impl/t5;
.source "SourceFile"


# instance fields
.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;-><init>(I)V

    const/16 v0, 0x20

    .line 46
    iput v0, p0, Lcom/applovin/impl/k2;->l:I

    return-void
.end method

.method private b(Lcom/applovin/impl/t5;)Z
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/applovin/impl/k2;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    iget v0, p0, Lcom/applovin/impl/k2;->k:I

    iget v2, p0, Lcom/applovin/impl/k2;->l:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/o2;->d()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    .line 131
    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/t5;)Z
    .locals 4

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/t5;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->c()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 99
    invoke-direct {p0, p1}, Lcom/applovin/impl/k2;->b(Lcom/applovin/impl/t5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    iget v0, p0, Lcom/applovin/impl/k2;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/applovin/impl/k2;->k:I

    if-nez v0, :cond_1

    .line 103
    iget-wide v2, p1, Lcom/applovin/impl/t5;->f:J

    iput-wide v2, p0, Lcom/applovin/impl/t5;->f:J

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v1}, Lcom/applovin/impl/o2;->e(I)V

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/o2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 109
    invoke-virtual {p0, v0}, Lcom/applovin/impl/o2;->e(I)V

    .line 111
    :cond_2
    iget-object v0, p1, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/applovin/impl/t5;->g(I)V

    .line 114
    iget-object v2, p0, Lcom/applovin/impl/t5;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    :cond_3
    iget-wide v2, p1, Lcom/applovin/impl/t5;->f:J

    iput-wide v2, p0, Lcom/applovin/impl/k2;->j:J

    return v1
.end method

.method public b()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/applovin/impl/t5;->b()V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/applovin/impl/k2;->k:I

    return-void
.end method

.method public i(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Z)V

    .line 58
    iput p1, p0, Lcom/applovin/impl/k2;->l:I

    return-void
.end method

.method public j()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/applovin/impl/t5;->f:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/applovin/impl/k2;->j:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/applovin/impl/k2;->k:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 84
    iget v0, p0, Lcom/applovin/impl/k2;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
