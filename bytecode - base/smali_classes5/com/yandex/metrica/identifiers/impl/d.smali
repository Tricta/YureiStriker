.class public Lcom/yandex/metrica/identifiers/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Landroid/os/IBinder;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/identifiers/impl/d;->a:Landroid/content/Intent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "[AdServiceConnection-%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(J)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->a:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;

    iget-object p2, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
