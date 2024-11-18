.class public Lcom/yandex/metrica/impl/ob/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/metrica/impl/ob/hj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/hj;

    check-cast p2, Lcom/yandex/metrica/impl/ob/hj;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 2
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->q()Z

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->q()Z

    move-result v2

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->c()I

    move-result v2

    if-eq v1, v2, :cond_5

    goto/16 :goto_2

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    goto/16 :goto_2

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    goto/16 :goto_2

    .line 16
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_2

    .line 17
    :cond_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 18
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_2

    .line 21
    :cond_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 22
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_10
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_2

    .line 25
    :cond_11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    :goto_2
    const/16 v0, 0xa

    :goto_3
    return v0
.end method
