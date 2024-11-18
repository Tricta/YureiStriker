.class public Lcom/yandex/metrica/impl/ob/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/nd;->b()Lcom/yandex/metrica/impl/ob/nd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nd$a;->a()Lcom/yandex/metrica/impl/ob/nd;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/nd;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/pd;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/nd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/nd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nd;->a()Lcom/yandex/metrica/impl/ob/nd$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/nd$a;->a(Lcom/yandex/metrica/impl/ob/ci;)Lcom/yandex/metrica/impl/ob/nd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nd$a;->a()Lcom/yandex/metrica/impl/ob/nd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/nd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/nd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/nd;->a()Lcom/yandex/metrica/impl/ob/nd$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/nd$a;->a(Z)Lcom/yandex/metrica/impl/ob/nd$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nd$a;->a()Lcom/yandex/metrica/impl/ob/nd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xd;->a:Lcom/yandex/metrica/impl/ob/nd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
