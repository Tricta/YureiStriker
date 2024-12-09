.class public Lcom/yandex/metrica/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/a$b;,
        Lcom/yandex/metrica/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->d()Lcom/yandex/metrica/impl/ob/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vm;->b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/a;-><init>(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;)V

    return-void
.end method

.method constructor <init>(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/a;->b:Ljava/util/Set;

    .line 14
    iput-object p3, p0, Lcom/yandex/metrica/a;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/a$b;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/a$b;->a()V
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

.method public declared-synchronized a(Lcom/yandex/metrica/a$a;J)V
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/a;->b:Ljava/util/Set;

    new-instance v7, Lcom/yandex/metrica/a$b;

    iget-object v4, p0, Lcom/yandex/metrica/a;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/a$b;-><init>(Lcom/yandex/metrica/a;Lcom/yandex/metrica/a$a;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;J)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/a$b;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/a$b;->b()V
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
