.class public final Lcom/yandex/metrica/impl/ob/Jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Kh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Kh;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/Kh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/metrica/impl/ob/Kh;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/Kh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/Kh;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x38912b37

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "yandex_mobile_metrica_lib_ssl_enabled"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kh;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kh;->c()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kh;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/yandex/metrica/impl/ob/W0;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "false"

    :goto_0
    invoke-direct {v2, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final declared-synchronized a(Lcom/yandex/metrica/impl/ob/Kh;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/Kh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x38912b37

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "yandex_mobile_metrica_lib_ssl_enabled"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/Kh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kh;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/Kh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kh;->c()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jh;->a:Lcom/yandex/metrica/impl/ob/Kh;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kh;->a()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/yandex/metrica/impl/ob/W0;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "true"

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "false"

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    const-string v0, "yandex_mobile_metrica_lib_ssl_enabled"

    .line 47
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
