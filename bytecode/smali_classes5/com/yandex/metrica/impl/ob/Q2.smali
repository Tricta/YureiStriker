.class public Lcom/yandex/metrica/impl/ob/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ul;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/yandex/metrica/impl/ob/S0;

.field private d:Lcom/yandex/metrica/impl/ob/T0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ul;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ul;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Q2;-><init>(Lcom/yandex/metrica/impl/ob/Ul;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ul;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q2;->a:Lcom/yandex/metrica/impl/ob/Ul;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->a:Lcom/yandex/metrica/impl/ob/Ul;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ul;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Boolean;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vm;)Lcom/yandex/metrica/impl/ob/S0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Lcom/yandex/metrica/impl/ob/S0;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Q2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/aj;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vm;->b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vm;->b()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/vm;->a()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p2

    new-instance v2, Lcom/yandex/metrica/impl/ob/Q;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Q;-><init>()V

    .line 7
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/yandex/metrica/impl/ob/aj;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/os/Handler;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/Q;)V

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Lcom/yandex/metrica/impl/ob/S0;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/P2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/P2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vm;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Lcom/yandex/metrica/impl/ob/S0;

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Lcom/yandex/metrica/impl/ob/S0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/S0;)Lcom/yandex/metrica/impl/ob/T0;
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->d:Lcom/yandex/metrica/impl/ob/T0;

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Q2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lcom/yandex/metrica/impl/ob/bj;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/bj;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Q2;->d:Lcom/yandex/metrica/impl/ob/T0;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/T2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/T2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/S0;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->d:Lcom/yandex/metrica/impl/ob/T0;

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Q2;->d:Lcom/yandex/metrica/impl/ob/T0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
