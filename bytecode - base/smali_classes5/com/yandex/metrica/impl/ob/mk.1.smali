.class Lcom/yandex/metrica/impl/ob/mk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Gk;

.field private final b:Lcom/yandex/metrica/impl/ob/Vk;

.field private final c:Lcom/yandex/metrica/impl/ob/Vk;

.field private final d:Lcom/yandex/metrica/impl/ob/Vk;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Gk;Lcom/yandex/metrica/impl/ob/Vk;Lcom/yandex/metrica/impl/ob/Vk;Lcom/yandex/metrica/impl/ob/Vk;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/Gk;

    .line 9
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/Vk;

    .line 10
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Lcom/yandex/metrica/impl/ob/Vk;

    .line 11
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/mk;->d:Lcom/yandex/metrica/impl/ob/Vk;

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Sk;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Gk;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Sk;->e:Lcom/yandex/metrica/impl/ob/jl;

    :goto_0
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/Gk;-><init>(Lcom/yandex/metrica/impl/ob/jl;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Vk;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Sk;->f:Lcom/yandex/metrica/impl/ob/Uk;

    :goto_1
    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Vk;-><init>(Lcom/yandex/metrica/impl/ob/Uk;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Vk;

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_2

    .line 4
    :cond_2
    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Sk;->h:Lcom/yandex/metrica/impl/ob/Uk;

    :goto_2
    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Vk;-><init>(Lcom/yandex/metrica/impl/ob/Uk;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Vk;

    if-nez p1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Sk;->g:Lcom/yandex/metrica/impl/ob/Uk;

    :goto_3
    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/Vk;-><init>(Lcom/yandex/metrica/impl/ob/Uk;)V

    .line 6
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/mk;-><init>(Lcom/yandex/metrica/impl/ob/Gk;Lcom/yandex/metrica/impl/ob/Vk;Lcom/yandex/metrica/impl/ob/Vk;Lcom/yandex/metrica/impl/ob/Vk;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Lcom/yandex/metrica/impl/ob/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/lk<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->d:Lcom/yandex/metrica/impl/ob/Vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/Sk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/Gk;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Sk;->e:Lcom/yandex/metrica/impl/ob/jl;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lk;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/Vk;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Sk;->f:Lcom/yandex/metrica/impl/ob/Uk;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lk;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Lcom/yandex/metrica/impl/ob/Vk;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Sk;->h:Lcom/yandex/metrica/impl/ob/Uk;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/lk;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->d:Lcom/yandex/metrica/impl/ob/Vk;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Sk;->g:Lcom/yandex/metrica/impl/ob/Uk;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/lk;->d(Ljava/lang/Object;)V

    return-void
.end method

.method b()Lcom/yandex/metrica/impl/ob/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/lk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->b:Lcom/yandex/metrica/impl/ob/Vk;

    return-object v0
.end method

.method c()Lcom/yandex/metrica/impl/ob/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/lk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->a:Lcom/yandex/metrica/impl/ob/Gk;

    return-object v0
.end method

.method d()Lcom/yandex/metrica/impl/ob/lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/lk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mk;->c:Lcom/yandex/metrica/impl/ob/Vk;

    return-object v0
.end method
