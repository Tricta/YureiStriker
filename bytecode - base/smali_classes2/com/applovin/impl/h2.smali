.class public abstract Lcom/applovin/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uh;


# instance fields
.field protected final a:Lcom/applovin/impl/no$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/applovin/impl/no$d;

    invoke-direct {v0}, Lcom/applovin/impl/no$d;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/no$d;

    return-void
.end method

.method private J()I
    .locals 2

    .line 359
    invoke-interface {p0}, Lcom/applovin/impl/uh;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private b(J)V
    .locals 4

    .line 454
    invoke-interface {p0}, Lcom/applovin/impl/uh;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 455
    invoke-interface {p0}, Lcom/applovin/impl/uh;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 457
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 459
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/h2;->a(J)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 137
    invoke-interface {p0}, Lcom/applovin/impl/uh;->F()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/h2;->b(J)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 172
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->L()Z

    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/h2;->y()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->Q()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 181
    invoke-interface {p0}, Lcom/applovin/impl/uh;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/applovin/impl/uh;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->Q()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/h2;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G()J
    .locals 3

    .line 322
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 325
    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/uh;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/no$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/no$d;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final H()I
    .locals 4

    .line 238
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/uh;->t()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/impl/h2;->J()I

    move-result v2

    invoke-interface {p0}, Lcom/applovin/impl/uh;->r()Z

    move-result v3

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/no;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final I()I
    .locals 4

    .line 247
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 251
    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/uh;->t()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/impl/h2;->J()I

    move-result v2

    invoke-interface {p0}, Lcom/applovin/impl/uh;->r()Z

    move-result v3

    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/no;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 3

    .line 291
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/uh;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/no$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/no$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 297
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/uh;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/no$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/no$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 1

    .line 122
    invoke-interface {p0}, Lcom/applovin/impl/uh;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/h2;->c(I)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/applovin/impl/h2;->c(I)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 166
    invoke-virtual {p0, v0}, Lcom/applovin/impl/h2;->c(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/uh$b;)Lcom/applovin/impl/uh$b;
    .locals 4

    .line 133
    new-instance v0, Lcom/applovin/impl/uh$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/uh$b$a;-><init>()V

    .line 134
    invoke-virtual {v0, p1}, Lcom/applovin/impl/uh$b$a;->a(Lcom/applovin/impl/uh$b;)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 135
    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 140
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/h2;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/h2;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/4 v3, 0x6

    .line 143
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 151
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->K()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/h2;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/h2;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    :cond_5
    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    const/16 v3, 0x8

    .line 154
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 159
    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/uh$b$a;->a(IZ)Lcom/applovin/impl/uh$b$a;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/applovin/impl/uh$b$a;->a()Lcom/applovin/impl/uh$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 132
    invoke-interface {p0}, Lcom/applovin/impl/uh;->t()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/applovin/impl/uh;->a(IJ)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 90
    invoke-interface {p0}, Lcom/applovin/impl/uh;->i()Lcom/applovin/impl/uh$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/uh$b;->a(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-interface {p0, p1, v0, v1}, Lcom/applovin/impl/uh;->a(IJ)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 115
    invoke-interface {p0}, Lcom/applovin/impl/uh;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 116
    invoke-interface {p0}, Lcom/applovin/impl/uh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p0}, Lcom/applovin/impl/uh;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 1

    .line 215
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/applovin/impl/uh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->P()V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/h2;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/applovin/impl/h2;->O()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 142
    invoke-interface {p0}, Lcom/applovin/impl/uh;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/h2;->b(J)V

    return-void
.end method

.method public final y()Z
    .locals 3

    .line 316
    invoke-interface {p0}, Lcom/applovin/impl/uh;->n()Lcom/applovin/impl/no;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/applovin/impl/no;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/uh;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/no$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/no;->a(ILcom/applovin/impl/no$d;)Lcom/applovin/impl/no$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/no$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
