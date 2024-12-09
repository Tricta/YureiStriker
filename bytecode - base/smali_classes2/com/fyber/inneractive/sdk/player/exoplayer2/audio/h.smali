.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 10
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    div-int/2addr v3, v4

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 14
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a(I)V

    .line 15
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 16
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    .line 17
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a()V

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

    .line 21
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 22
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 33
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 34
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 35
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->j:[S

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

    if-eqz v0, :cond_0

    .line 40
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;-><init>(III)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    .line 3
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v4, v2

    .line 8
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->b:I

    mul-int v7, v5, v6

    if-ge v3, v7, :cond_0

    .line 10
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->h:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v3

    aput-short v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    add-int/2addr v5, v1

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->a()V

    .line 15
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    if-le v1, v4, :cond_1

    .line 16
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->r:I

    .line 19
    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->q:I

    .line 20
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->t:I

    .line 21
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->s:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->l:Z

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F

    .line 3
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->o:F

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;->p:F

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->l:Z

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/g;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->h:Ljava/nio/ShortBuffer;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->b:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->c:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->l:Z

    return-void
.end method
