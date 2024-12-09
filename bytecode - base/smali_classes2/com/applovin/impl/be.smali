.class final Lcom/applovin/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/de$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/de$a;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    .line 82
    :goto_1
    invoke-static {v7}, Lcom/applovin/impl/f1;->a(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    .line 83
    :goto_3
    invoke-static {v7}, Lcom/applovin/impl/f1;->a(Z)V

    if-eqz v1, :cond_4

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    :cond_4
    move v5, v6

    .line 84
    :cond_5
    invoke-static {v5}, Lcom/applovin/impl/f1;->a(Z)V

    move-object v5, p1

    .line 87
    iput-object v5, v0, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    move-wide v5, p2

    .line 88
    iput-wide v5, v0, Lcom/applovin/impl/be;->b:J

    move-wide v5, p4

    .line 89
    iput-wide v5, v0, Lcom/applovin/impl/be;->c:J

    move-wide v5, p6

    .line 90
    iput-wide v5, v0, Lcom/applovin/impl/be;->d:J

    move-wide/from16 v5, p8

    .line 91
    iput-wide v5, v0, Lcom/applovin/impl/be;->e:J

    .line 92
    iput-boolean v1, v0, Lcom/applovin/impl/be;->f:Z

    .line 93
    iput-boolean v2, v0, Lcom/applovin/impl/be;->g:Z

    .line 94
    iput-boolean v3, v0, Lcom/applovin/impl/be;->h:Z

    .line 95
    iput-boolean v4, v0, Lcom/applovin/impl/be;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/be;
    .locals 17

    move-object/from16 v0, p0

    .line 122
    iget-wide v1, v0, Lcom/applovin/impl/be;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Lcom/applovin/impl/be;

    iget-object v4, v0, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-wide v5, v0, Lcom/applovin/impl/be;->b:J

    iget-wide v9, v0, Lcom/applovin/impl/be;->d:J

    iget-wide v11, v0, Lcom/applovin/impl/be;->e:J

    iget-boolean v13, v0, Lcom/applovin/impl/be;->f:Z

    iget-boolean v14, v0, Lcom/applovin/impl/be;->g:Z

    iget-boolean v15, v0, Lcom/applovin/impl/be;->h:Z

    iget-boolean v2, v0, Lcom/applovin/impl/be;->i:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/impl/be;-><init>(Lcom/applovin/impl/de$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Lcom/applovin/impl/be;
    .locals 17

    move-object/from16 v0, p0

    .line 103
    iget-wide v1, v0, Lcom/applovin/impl/be;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lcom/applovin/impl/be;

    iget-object v4, v0, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-wide v7, v0, Lcom/applovin/impl/be;->c:J

    iget-wide v9, v0, Lcom/applovin/impl/be;->d:J

    iget-wide v11, v0, Lcom/applovin/impl/be;->e:J

    iget-boolean v13, v0, Lcom/applovin/impl/be;->f:Z

    iget-boolean v14, v0, Lcom/applovin/impl/be;->g:Z

    iget-boolean v15, v0, Lcom/applovin/impl/be;->h:Z

    iget-boolean v2, v0, Lcom/applovin/impl/be;->i:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/impl/be;-><init>(Lcom/applovin/impl/de$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/be;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    check-cast p1, Lcom/applovin/impl/be;

    .line 145
    iget-wide v2, p0, Lcom/applovin/impl/be;->b:J

    iget-wide v4, p1, Lcom/applovin/impl/be;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/be;->c:J

    iget-wide v4, p1, Lcom/applovin/impl/be;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/be;->d:J

    iget-wide v4, p1, Lcom/applovin/impl/be;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/be;->e:J

    iget-wide v4, p1, Lcom/applovin/impl/be;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/be;->f:Z

    iget-boolean v3, p1, Lcom/applovin/impl/be;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/be;->g:Z

    iget-boolean v3, p1, Lcom/applovin/impl/be;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/be;->h:Z

    iget-boolean v3, p1, Lcom/applovin/impl/be;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/be;->i:Z

    iget-boolean v3, p1, Lcom/applovin/impl/be;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    iget-object p1, p1, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    .line 153
    invoke-static {v2, p1}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/applovin/impl/be;->a:Lcom/applovin/impl/de$a;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-wide v1, p0, Lcom/applovin/impl/be;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-wide v1, p0, Lcom/applovin/impl/be;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-wide v1, p0, Lcom/applovin/impl/be;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-wide v1, p0, Lcom/applovin/impl/be;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-boolean v1, p0, Lcom/applovin/impl/be;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-boolean v1, p0, Lcom/applovin/impl/be;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-boolean v1, p0, Lcom/applovin/impl/be;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-boolean v1, p0, Lcom/applovin/impl/be;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
