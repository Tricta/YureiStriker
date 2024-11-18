.class public Lcom/applovin/impl/sdk/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private final e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/applovin/impl/wi$a;

.field private final q:Z

.field private final r:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 7
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 9
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->h:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 10
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 11
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->i:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 12
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->j:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 13
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 14
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 15
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 16
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/wi$a;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/wi$a;

    .line 18
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->o:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 19
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/a$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/wi$a;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/wi$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/a;

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 17
    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 19
    :cond_f
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->h:I

    if-eq v1, v3, :cond_10

    return v2

    .line 21
    :cond_10
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->i:I

    if-eq v1, v3, :cond_11

    return v2

    .line 23
    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->j:I

    if-eq v1, v3, :cond_12

    return v2

    .line 25
    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->k:I

    if-eq v1, v3, :cond_13

    return v2

    .line 27
    :cond_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->l:Z

    if-eq v1, v3, :cond_14

    return v2

    .line 29
    :cond_14
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->m:Z

    if-eq v1, v3, :cond_15

    return v2

    .line 31
    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->n:Z

    if-eq v1, v3, :cond_16

    return v2

    .line 33
    :cond_16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->o:Z

    if-eq v1, v3, :cond_17

    return v2

    .line 35
    :cond_17
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/wi$a;

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/wi$a;

    if-eq v1, v3, :cond_18

    return v2

    .line 37
    :cond_18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->q:Z

    if-eq v1, v3, :cond_19

    return v2

    .line 39
    :cond_19
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/a;->r:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/wi$a;

    invoke-virtual {v1}, Lcom/applovin/impl/wi$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 32
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequest {endpoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backupEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAttemptsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exponentialRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnAllErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnNoConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/wi$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackConnectionSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
