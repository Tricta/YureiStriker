.class public Lcom/yandex/metrica/impl/ob/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o1$c;
.implements Lcom/yandex/metrica/rtm/wrapper/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/U1$f;,
        Lcom/yandex/metrica/impl/ob/U1$c;,
        Lcom/yandex/metrica/impl/ob/U1$d;,
        Lcom/yandex/metrica/impl/ob/U1$h;,
        Lcom/yandex/metrica/impl/ob/U1$e;,
        Lcom/yandex/metrica/impl/ob/U1$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/P0;

.field private final b:Lcom/yandex/metrica/impl/ob/o1;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final e:Lcom/yandex/metrica/impl/ob/i6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/P0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->d()Lcom/yandex/metrica/impl/ob/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/vm;->d()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/i6;

    .line 2
    check-cast p1, Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/i6;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/P0;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/i6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/P0;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/i6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/U1;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U1;->a:Lcom/yandex/metrica/impl/ob/P0;

    .line 23
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/U1;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 24
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/U1;->e:Lcom/yandex/metrica/impl/ob/i6;

    .line 26
    check-cast p1, Lcom/yandex/metrica/impl/ob/T1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T1;->c()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/U1;->b:Lcom/yandex/metrica/impl/ob/o1;

    .line 27
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/o1;->a(Lcom/yandex/metrica/impl/ob/o1$c;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/U1;->a:Lcom/yandex/metrica/impl/ob/P0;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/U1;->b:Lcom/yandex/metrica/impl/ob/o1;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/U1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/U1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/U1;)Lcom/yandex/metrica/impl/ob/i6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/U1;->e:Lcom/yandex/metrica/impl/ob/i6;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/U1;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public queuePauseUserSession(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/A3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/U1$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/U1$b;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/A3;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public queueReport(Lcom/yandex/metrica/impl/ob/U1$f;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U1$f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U1$f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/U1$c;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P;->h()Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/metrica/impl/ob/U1$c;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$f;Lcom/yandex/metrica/impl/ob/Kl;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/U1$d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/U1$d;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$f;)V

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public queueResumeUserSession(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/A3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/U1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/U1$a;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/A3;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/U1;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/U1$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/U1$h;-><init>(Lcom/yandex/metrica/impl/ob/U1;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendCrash(Lcom/yandex/metrica/impl/ob/U1$f;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/U1$c;

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P;->h()Lcom/yandex/metrica/impl/ob/Kl;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/metrica/impl/ob/U1$c;-><init>(Lcom/yandex/metrica/impl/ob/U1;Lcom/yandex/metrica/impl/ob/U1$f;Lcom/yandex/metrica/impl/ob/Kl;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/U1;->b:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/U1;->d:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U1$c;->a(Lcom/yandex/metrica/impl/ob/U1$c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U1$c;->a()Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
