.class public Lcom/yandex/metrica/impl/ob/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 22
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V
    .locals 5

    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/Z8;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Z8;-><init>(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/yandex/metrica/impl/ob/Id;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p2}, Lcom/yandex/metrica/impl/ob/Id;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Id;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Z8;->o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Id;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Z8;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Id;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Z8;->k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Id;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Z8;->m(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;

    .line 43
    :cond_3
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Id;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Z8;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;

    :cond_4
    const-wide/16 v1, -0x1

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Id;->a(J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/Z8;->b(J)Lcom/yandex/metrica/impl/ob/Z8;

    .line 51
    :cond_5
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Id;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Z8;->n(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;

    .line 56
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    .line 57
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Id;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    const-string v1, "_bidoptpreferences"

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/Id;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/Id;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v4, v5, v3}, Lcom/yandex/metrica/impl/ob/Id;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/Id;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, v2}, Lcom/yandex/metrica/impl/ob/Id;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Dd;->b()V

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    sget-object v2, Lcom/yandex/metrica/impl/ob/Id;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ad;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    new-instance v4, Lcom/yandex/metrica/impl/ob/Kd;

    sget-object v5, Lcom/yandex/metrica/impl/ob/Id;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/yandex/metrica/impl/ob/Id;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/yandex/metrica/impl/ob/Id;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/Id;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v5, v4}, Lcom/yandex/metrica/impl/ob/Id;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Dd;->b()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ca;->p()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    const-string v2, "_startupserviceinfopreferences"

    .line 3
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/Z8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/Z8;-><init>(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/yandex/metrica/impl/ob/Id;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Z8;->g()Lcom/yandex/metrica/impl/ob/di;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/di;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Z8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Z8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/Z8;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/Z8;-><init>(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/yandex/metrica/impl/ob/Id;->y:Lcom/yandex/metrica/impl/ob/Kd;

    .line 12
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Z8;->a(Z)Lcom/yandex/metrica/impl/ob/Z8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Ad;->a(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/yandex/metrica/impl/ob/Id;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ad;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0, v2}, Lcom/yandex/metrica/impl/ob/Ad;->a(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
