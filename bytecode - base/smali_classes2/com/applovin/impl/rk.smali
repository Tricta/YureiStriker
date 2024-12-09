.class public final Lcom/applovin/impl/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t1;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/applovin/impl/t1$a;

.field private f:Lcom/applovin/impl/t1$a;

.field private g:Lcom/applovin/impl/t1$a;

.field private h:Lcom/applovin/impl/t1$a;

.field private i:Z

.field private j:Lcom/applovin/impl/qk;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lcom/applovin/impl/rk;->c:F

    .line 67
    iput v0, p0, Lcom/applovin/impl/rk;->d:F

    .line 68
    sget-object v0, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    iput-object v0, p0, Lcom/applovin/impl/rk;->e:Lcom/applovin/impl/t1$a;

    .line 69
    iput-object v0, p0, Lcom/applovin/impl/rk;->f:Lcom/applovin/impl/t1$a;

    .line 70
    iput-object v0, p0, Lcom/applovin/impl/rk;->g:Lcom/applovin/impl/t1$a;

    .line 71
    iput-object v0, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/t1$a;

    .line 72
    sget-object v0, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/rk;->k:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/rk;->l:Ljava/nio/ShortBuffer;

    .line 74
    iput-object v0, p0, Lcom/applovin/impl/rk;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/applovin/impl/rk;->b:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 15

    move-object v0, p0

    .line 286
    iget-wide v1, v0, Lcom/applovin/impl/rk;->o:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 287
    iget-wide v1, v0, Lcom/applovin/impl/rk;->n:J

    iget-object v3, v0, Lcom/applovin/impl/rk;->j:Lcom/applovin/impl/qk;

    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/qk;

    invoke-virtual {v3}, Lcom/applovin/impl/qk;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    .line 288
    iget-object v1, v0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/t1$a;

    iget v1, v1, Lcom/applovin/impl/t1$a;->a:I

    iget-object v2, v0, Lcom/applovin/impl/rk;->g:Lcom/applovin/impl/t1$a;

    iget v2, v2, Lcom/applovin/impl/t1$a;->a:I

    if-ne v1, v2, :cond_0

    .line 289
    iget-wide v9, v0, Lcom/applovin/impl/rk;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    .line 290
    iget-wide v3, v0, Lcom/applovin/impl/rk;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcom/applovin/impl/hq;->c(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 295
    :cond_1
    iget v1, v0, Lcom/applovin/impl/rk;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public a(Lcom/applovin/impl/t1$a;)Lcom/applovin/impl/t1$a;
    .locals 3

    .line 145
    iget v0, p1, Lcom/applovin/impl/t1$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 149
    iget v0, p0, Lcom/applovin/impl/rk;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 150
    iget v0, p1, Lcom/applovin/impl/t1$a;->a:I

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/rk;->e:Lcom/applovin/impl/t1$a;

    .line 153
    new-instance v2, Lcom/applovin/impl/t1$a;

    iget p1, p1, Lcom/applovin/impl/t1$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/applovin/impl/t1$a;-><init>(III)V

    iput-object v2, p0, Lcom/applovin/impl/rk;->f:Lcom/applovin/impl/t1$a;

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/applovin/impl/rk;->i:Z

    return-object v2

    .line 156
    :cond_1
    new-instance v0, Lcom/applovin/impl/t1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/t1$b;-><init>(Lcom/applovin/impl/t1$a;)V

    throw v0
.end method

.method public a(F)V
    .locals 1

    .line 572
    iget v0, p0, Lcom/applovin/impl/rk;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 573
    iput p1, p0, Lcom/applovin/impl/rk;->d:F

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Lcom/applovin/impl/rk;->i:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 464
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Lcom/applovin/impl/qk;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qk;

    .line 468
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 469
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 470
    iget-wide v3, p0, Lcom/applovin/impl/rk;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/rk;->n:J

    .line 471
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qk;->b(Ljava/nio/ShortBuffer;)V

    .line 472
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 9

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/rk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/applovin/impl/rk;->e:Lcom/applovin/impl/t1$a;

    iput-object v0, p0, Lcom/applovin/impl/rk;->g:Lcom/applovin/impl/t1$a;

    .line 222
    iget-object v1, p0, Lcom/applovin/impl/rk;->f:Lcom/applovin/impl/t1$a;

    iput-object v1, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/t1$a;

    .line 223
    iget-boolean v2, p0, Lcom/applovin/impl/rk;->i:Z

    if-eqz v2, :cond_0

    .line 224
    new-instance v2, Lcom/applovin/impl/qk;

    iget v4, v0, Lcom/applovin/impl/t1$a;->a:I

    iget v5, v0, Lcom/applovin/impl/t1$a;->b:I

    iget v6, p0, Lcom/applovin/impl/rk;->c:F

    iget v7, p0, Lcom/applovin/impl/rk;->d:F

    iget v8, v1, Lcom/applovin/impl/t1$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/qk;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/applovin/impl/rk;->j:Lcom/applovin/impl/qk;

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Lcom/applovin/impl/qk;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/applovin/impl/qk;->a()V

    .line 235
    :cond_1
    :goto_0
    sget-object v0, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/rk;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 236
    iput-wide v0, p0, Lcom/applovin/impl/rk;->n:J

    .line 237
    iput-wide v0, p0, Lcom/applovin/impl/rk;->o:J

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->p:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/applovin/impl/rk;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 325
    iput p1, p0, Lcom/applovin/impl/rk;->c:F

    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lcom/applovin/impl/rk;->i:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/applovin/impl/rk;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Lcom/applovin/impl/qk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/qk;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Lcom/applovin/impl/qk;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lcom/applovin/impl/qk;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 195
    iget-object v2, p0, Lcom/applovin/impl/rk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 196
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/rk;->k:Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/rk;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/rk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 200
    iget-object v2, p0, Lcom/applovin/impl/rk;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/rk;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/qk;->a(Ljava/nio/ShortBuffer;)V

    .line 203
    iget-wide v2, p0, Lcom/applovin/impl/rk;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/rk;->o:J

    .line 204
    iget-object v0, p0, Lcom/applovin/impl/rk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 205
    iget-object v0, p0, Lcom/applovin/impl/rk;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/rk;->m:Ljava/nio/ByteBuffer;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/rk;->m:Ljava/nio/ByteBuffer;

    .line 209
    sget-object v1, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/applovin/impl/rk;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/rk;->j:Lcom/applovin/impl/qk;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/applovin/impl/qk;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->p:Z

    return-void
.end method

.method public f()Z
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/rk;->f:Lcom/applovin/impl/t1$a;

    iget v0, v0, Lcom/applovin/impl/t1$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/rk;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/rk;->d:F

    sub-float/2addr v0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/rk;->f:Lcom/applovin/impl/t1$a;

    iget v0, v0, Lcom/applovin/impl/t1$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/rk;->e:Lcom/applovin/impl/t1$a;

    iget v1, v1, Lcom/applovin/impl/t1$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    iput v0, p0, Lcom/applovin/impl/rk;->c:F

    .line 244
    iput v0, p0, Lcom/applovin/impl/rk;->d:F

    .line 245
    sget-object v0, Lcom/applovin/impl/t1$a;->e:Lcom/applovin/impl/t1$a;

    iput-object v0, p0, Lcom/applovin/impl/rk;->e:Lcom/applovin/impl/t1$a;

    .line 246
    iput-object v0, p0, Lcom/applovin/impl/rk;->f:Lcom/applovin/impl/t1$a;

    .line 247
    iput-object v0, p0, Lcom/applovin/impl/rk;->g:Lcom/applovin/impl/t1$a;

    .line 248
    iput-object v0, p0, Lcom/applovin/impl/rk;->h:Lcom/applovin/impl/t1$a;

    .line 249
    sget-object v0, Lcom/applovin/impl/t1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/impl/rk;->k:Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/rk;->l:Ljava/nio/ShortBuffer;

    .line 251
    iput-object v0, p0, Lcom/applovin/impl/rk;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 252
    iput v0, p0, Lcom/applovin/impl/rk;->b:I

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->i:Z

    const/4 v1, 0x0

    .line 254
    iput-object v1, p0, Lcom/applovin/impl/rk;->j:Lcom/applovin/impl/qk;

    const-wide/16 v1, 0x0

    .line 255
    iput-wide v1, p0, Lcom/applovin/impl/rk;->n:J

    .line 256
    iput-wide v1, p0, Lcom/applovin/impl/rk;->o:J

    .line 257
    iput-boolean v0, p0, Lcom/applovin/impl/rk;->p:Z

    return-void
.end method
