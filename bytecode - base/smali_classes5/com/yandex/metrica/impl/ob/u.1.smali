.class public Lcom/yandex/metrica/impl/ob/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/q$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/E1<",
            "Lcom/yandex/metrica/impl/ob/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/yandex/metrica/impl/ob/j0;

.field private final c:Lcom/yandex/metrica/impl/ob/q;

.field private final d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->b()Lcom/yandex/metrica/impl/ob/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/q;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u;->b:Lcom/yandex/metrica/impl/ob/j0;

    .line 20
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 21
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u;->c:Lcom/yandex/metrica/impl/ob/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u;->c:Lcom/yandex/metrica/impl/ob/q;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/q$a;

    sget-object v2, Lcom/yandex/metrica/impl/ob/q$a;->a:Lcom/yandex/metrica/impl/ob/q$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/q;->a(Lcom/yandex/metrica/impl/ob/q$b;[Lcom/yandex/metrica/impl/ob/q$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/q$a;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lcom/yandex/metrica/impl/ob/u$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/u$a;-><init>(Lcom/yandex/metrica/impl/ob/u;Ljava/lang/String;)V

    monitor-enter p0

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/u;->b:Lcom/yandex/metrica/impl/ob/j0;

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/u;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/t;-><init>(Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/E1;Lcom/yandex/metrica/impl/ob/j0;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j0;)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u;->b:Lcom/yandex/metrica/impl/ob/j0;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/E1;

    .line 9
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/E1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
