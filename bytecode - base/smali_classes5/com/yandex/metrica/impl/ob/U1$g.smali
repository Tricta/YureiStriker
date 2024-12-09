.class abstract Lcom/yandex/metrica/impl/ob/U1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/U1;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/U1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U1$g;->a:Lcom/yandex/metrica/impl/ob/U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/U1$g;-><init>(Lcom/yandex/metrica/impl/ob/U1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/U1$g;->a:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U1;->b(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/o1;->d()Lcom/yandex/metrica/IMetricaService;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/impl/ob/U1$g;->a(Lcom/yandex/metrica/IMetricaService;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 15
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1$g;->b()Z

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lcom/yandex/metrica/impl/ob/C1;->a()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/U1$g;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method abstract a(Lcom/yandex/metrica/IMetricaService;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$g;->a:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U1;->b(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1$g;->a:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U1;->c(Lcom/yandex/metrica/impl/ob/U1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$g;->a:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U1;->b(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/o1;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$g;->a:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U1;->c(Lcom/yandex/metrica/impl/ob/U1;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1$g;->a:Lcom/yandex/metrica/impl/ob/U1;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U1;->c(Lcom/yandex/metrica/impl/ob/U1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/U1$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
