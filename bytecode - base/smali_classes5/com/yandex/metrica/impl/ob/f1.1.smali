.class public Lcom/yandex/metrica/impl/ob/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j6;

.field private final b:Lcom/yandex/metrica/impl/ob/J2;

.field private final c:Lcom/yandex/metrica/impl/ob/C;

.field private final d:Lcom/yandex/metrica/impl/ob/w;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 3

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/k6;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/k6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/l6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/l6;-><init>()V

    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/J2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/J2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/C;

    invoke-direct {v2, p1, p2}, Lcom/yandex/metrica/impl/ob/C;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/w;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/w;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/f1;-><init>(Lcom/yandex/metrica/impl/ob/j6;Lcom/yandex/metrica/impl/ob/J2;Lcom/yandex/metrica/impl/ob/C;Lcom/yandex/metrica/impl/ob/w;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/j6;Lcom/yandex/metrica/impl/ob/J2;Lcom/yandex/metrica/impl/ob/C;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/f1;->e:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f1;->a:Lcom/yandex/metrica/impl/ob/j6;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f1;->b:Lcom/yandex/metrica/impl/ob/J2;

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f1;->c:Lcom/yandex/metrica/impl/ob/C;

    .line 28
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/f1;->d:Lcom/yandex/metrica/impl/ob/w;

    .line 30
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f1;->d:Lcom/yandex/metrica/impl/ob/w;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/l2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f1;->c:Lcom/yandex/metrica/impl/ob/C;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/j6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f1;->a:Lcom/yandex/metrica/impl/ob/j6;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/J2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f1;->b:Lcom/yandex/metrica/impl/ob/J2;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/l2;

    .line 2
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/l2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/l2;

    .line 2
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/l2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
