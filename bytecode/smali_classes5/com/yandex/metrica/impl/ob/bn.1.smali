.class public Lcom/yandex/metrica/impl/ob/bn;
.super Lcom/yandex/metrica/impl/ob/gn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/gn<",
        "Lcom/yandex/metrica/impl/ob/hj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/gn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/gn;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/gn<",
            "Lcom/yandex/metrica/impl/ob/hj;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/hj;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->c()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    return v3

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    return v3

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_3
    return v3

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    .line 22
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    return v3

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->c()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gn;->a:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/metrica/impl/ob/hj;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
