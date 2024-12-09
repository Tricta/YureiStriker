.class public Lcom/yandex/metrica/impl/ob/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hj;)Lcom/yandex/metrica/impl/ob/hj;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/hj$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hj$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(I)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Z)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 27
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->k(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 31
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->f(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->h(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->g(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/hj$a;->d(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/kj;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/hj;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/hj$a;->e(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/hj$a;

    .line 48
    :cond_d
    new-instance p1, Lcom/yandex/metrica/impl/ob/hj;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/hj;-><init>(Lcom/yandex/metrica/impl/ob/hj$a;)V

    return-object p1
.end method
