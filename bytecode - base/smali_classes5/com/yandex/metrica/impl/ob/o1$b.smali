.class Lcom/yandex/metrica/impl/ob/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/o1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o1$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o1$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    invoke-static {p2}, Lcom/yandex/metrica/IMetricaService$a;->a(Landroid/os/IBinder;)Lcom/yandex/metrica/IMetricaService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/metrica/impl/ob/o1;->a(Lcom/yandex/metrica/impl/ob/o1;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o1$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o1;->b(Lcom/yandex/metrica/impl/ob/o1;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o1$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/o1;->a(Lcom/yandex/metrica/impl/ob/o1;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/o1$b;->a:Lcom/yandex/metrica/impl/ob/o1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o1;->c(Lcom/yandex/metrica/impl/ob/o1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
