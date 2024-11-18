.class public abstract Lcom/applovin/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ri;
.implements Lcom/applovin/impl/si;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/l9;

.field private c:Lcom/applovin/impl/ti;

.field private d:I

.field private f:I

.field private g:Lcom/applovin/impl/ej;

.field private h:[Lcom/applovin/impl/k9;

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/applovin/impl/i2;->a:I

    .line 54
    new-instance p1, Lcom/applovin/impl/l9;

    invoke-direct {p1}, Lcom/applovin/impl/l9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/l9;

    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    iput-wide v0, p0, Lcom/applovin/impl/i2;->k:J

    return-void
.end method


# virtual methods
.method protected final a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I
    .locals 5

    .line 1246
    iget-object v0, p0, Lcom/applovin/impl/i2;->g:Lcom/applovin/impl/ej;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ej;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/ej;->a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 1248
    invoke-virtual {p2}, Lcom/applovin/impl/o2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 1249
    iput-wide p1, p0, Lcom/applovin/impl/i2;->k:J

    .line 1250
    iget-boolean p1, p0, Lcom/applovin/impl/i2;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 1252
    :cond_1
    iget-wide v0, p2, Lcom/applovin/impl/t5;->f:J

    iget-wide v2, p0, Lcom/applovin/impl/i2;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/t5;->f:J

    .line 1253
    iget-wide p1, p0, Lcom/applovin/impl/i2;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/i2;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 1255
    iget-object p2, p1, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/k9;

    .line 1256
    iget-wide v0, p2, Lcom/applovin/impl/k9;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1259
    invoke-virtual {p2}, Lcom/applovin/impl/k9;->a()Lcom/applovin/impl/k9$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/applovin/impl/k9;->q:J

    iget-wide v3, p0, Lcom/applovin/impl/i2;->i:J

    add-long/2addr v1, v3

    .line 1260
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/k9$b;->a(J)Lcom/applovin/impl/k9$b;

    move-result-object p2

    .line 1261
    invoke-virtual {p2}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p2

    .line 1262
    iput-object p2, p1, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    :cond_3
    :goto_1
    return p3
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;I)Lcom/applovin/impl/d8;
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/impl/i2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;ZI)Lcom/applovin/impl/d8;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;Lcom/applovin/impl/k9;ZI)Lcom/applovin/impl/d8;
    .locals 9

    if-eqz p2, :cond_0

    .line 720
    iget-boolean v0, p0, Lcom/applovin/impl/i2;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Lcom/applovin/impl/i2;->m:Z

    const/4 v0, 0x0

    .line 724
    :try_start_0
    invoke-interface {p0, p2}, Lcom/applovin/impl/si;->a(Lcom/applovin/impl/k9;)I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/si$-CC;->d(I)I

    move-result v1
    :try_end_0
    .catch Lcom/applovin/impl/d8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    iput-boolean v0, p0, Lcom/applovin/impl/i2;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 729
    iput-boolean v0, p0, Lcom/applovin/impl/i2;->m:Z

    .line 730
    throw p1

    .line 731
    :catch_0
    iput-boolean v0, p0, Lcom/applovin/impl/i2;->m:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 735
    invoke-interface {p0}, Lcom/applovin/impl/ri;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/i2;->s()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 736
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/d8;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/impl/k9;IZI)Lcom/applovin/impl/d8;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/ri$-CC;->$default$a(Lcom/applovin/impl/ri;FF)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1542
    iput-boolean v0, p0, Lcom/applovin/impl/i2;->l:Z

    .line 1543
    iput-wide p1, p0, Lcom/applovin/impl/i2;->j:J

    .line 1544
    iput-wide p1, p0, Lcom/applovin/impl/i2;->k:J

    .line 1545
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/i2;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
.end method

.method public final a(Lcom/applovin/impl/ti;[Lcom/applovin/impl/k9;Lcom/applovin/impl/ej;JZZJJ)V
    .locals 11

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    .line 831
    iget v0, v7, Lcom/applovin/impl/i2;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    move-object v0, p1

    .line 832
    iput-object v0, v7, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/ti;

    .line 833
    iput v1, v7, Lcom/applovin/impl/i2;->f:I

    .line 834
    iput-wide v8, v7, Lcom/applovin/impl/i2;->j:J

    move/from16 v0, p7

    .line 835
    invoke-virtual {p0, v10, v0}, Lcom/applovin/impl/i2;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 836
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/i2;->a([Lcom/applovin/impl/k9;Lcom/applovin/impl/ej;JJ)V

    .line 837
    invoke-virtual {p0, v8, v9, v10}, Lcom/applovin/impl/i2;->a(JZ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    return-void
.end method

.method protected abstract a([Lcom/applovin/impl/k9;JJ)V
.end method

.method public final a([Lcom/applovin/impl/k9;Lcom/applovin/impl/ej;JJ)V
    .locals 6

    .line 1377
    iget-boolean v0, p0, Lcom/applovin/impl/i2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 1378
    iput-object p2, p0, Lcom/applovin/impl/i2;->g:Lcom/applovin/impl/ej;

    .line 1379
    iget-wide v0, p0, Lcom/applovin/impl/i2;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 1380
    iput-wide p3, p0, Lcom/applovin/impl/i2;->k:J

    .line 1382
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/i2;->h:[Lcom/applovin/impl/k9;

    .line 1383
    iput-wide p5, p0, Lcom/applovin/impl/i2;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 1384
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i2;->a([Lcom/applovin/impl/k9;JJ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/applovin/impl/i2;->f:I

    return v0
.end method

.method protected b(J)I
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/applovin/impl/i2;->g:Lcom/applovin/impl/ej;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ej;

    iget-wide v1, p0, Lcom/applovin/impl/i2;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ej;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/applovin/impl/i2;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/applovin/impl/i2;->a:I

    return v0
.end method

.method public final f()V
    .locals 3

    .line 173
    iget v0, p0, Lcom/applovin/impl/i2;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/f1;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/l9;

    invoke-virtual {v0}, Lcom/applovin/impl/l9;->a()V

    .line 175
    iput v1, p0, Lcom/applovin/impl/i2;->f:I

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/applovin/impl/i2;->g:Lcom/applovin/impl/ej;

    .line 177
    iput-object v0, p0, Lcom/applovin/impl/i2;->h:[Lcom/applovin/impl/k9;

    .line 178
    iput-boolean v1, p0, Lcom/applovin/impl/i2;->l:Z

    .line 179
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->v()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/applovin/impl/i2;->l:Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/applovin/impl/i2;->g:Lcom/applovin/impl/ej;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ej;

    invoke-interface {v0}, Lcom/applovin/impl/ej;->a()V

    return-void
.end method

.method public final i()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/applovin/impl/i2;->k:J

    return-wide v0
.end method

.method public final j()Z
    .locals 4

    .line 133
    iget-wide v0, p0, Lcom/applovin/impl/i2;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/applovin/impl/i2;->l:Z

    return v0
.end method

.method public l()Lcom/applovin/impl/id;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/applovin/impl/si;
    .locals 0

    return-object p0
.end method

.method public final o()Lcom/applovin/impl/ej;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/i2;->g:Lcom/applovin/impl/ej;

    return-object v0
.end method

.method protected final q()Lcom/applovin/impl/ti;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/ti;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ti;

    return-object v0
.end method

.method protected final r()Lcom/applovin/impl/l9;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/l9;

    invoke-virtual {v0}, Lcom/applovin/impl/l9;->a()V

    .line 309
    iget-object v0, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/l9;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/applovin/impl/i2;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 185
    iget-object v0, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/l9;

    invoke-virtual {v0}, Lcom/applovin/impl/l9;->a()V

    .line 186
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->w()V

    return-void
.end method

.method protected final s()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/applovin/impl/i2;->d:I

    return v0
.end method

.method public final start()V
    .locals 2

    .line 106
    iget v0, p0, Lcom/applovin/impl/i2;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f1;->b(Z)V

    const/4 v0, 0x2

    .line 107
    iput v0, p0, Lcom/applovin/impl/i2;->f:I

    .line 108
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->x()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 166
    iget v0, p0, Lcom/applovin/impl/i2;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 167
    iput v2, p0, Lcom/applovin/impl/i2;->f:I

    .line 168
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->y()V

    return-void
.end method

.method protected final t()[Lcom/applovin/impl/k9;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/applovin/impl/i2;->h:[Lcom/applovin/impl/k9;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/k9;

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/applovin/impl/i2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/i2;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i2;->g:Lcom/applovin/impl/ej;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ej;

    invoke-interface {v0}, Lcom/applovin/impl/ej;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract v()V
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method
