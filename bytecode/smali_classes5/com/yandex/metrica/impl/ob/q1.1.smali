.class public Lcom/yandex/metrica/impl/ob/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p1;


# instance fields
.field private a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private b:Lcom/yandex/metrica/impl/ob/p1;

.field private final c:Lcom/yandex/metrica/impl/ob/f1;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/p1;Lcom/yandex/metrica/impl/ob/f1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/q1;->d:Z

    .line 171
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 172
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q1;->b:Lcom/yandex/metrica/impl/ob/p1;

    .line 173
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/q1;->c:Lcom/yandex/metrica/impl/ob/f1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->c()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->h()Lcom/yandex/metrica/impl/ob/f1;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/q1;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/p1;Lcom/yandex/metrica/impl/ob/f1;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/q1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/q1;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/q1;)Lcom/yandex/metrica/impl/ob/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/q1;->c:Lcom/yandex/metrica/impl/ob/f1;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/q1;)Lcom/yandex/metrica/impl/ob/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/q1;->b:Lcom/yandex/metrica/impl/ob/p1;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/q1;->d:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$d;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/q1$d;-><init>(Lcom/yandex/metrica/impl/ob/q1;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/q1$l;-><init>(Lcom/yandex/metrica/impl/ob/q1;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q1$g;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/q1$e;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/q1$f;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q1$b;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/MetricaService$d;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->b:Lcom/yandex/metrica/impl/ob/p1;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/p1;->a(Lcom/yandex/metrica/MetricaService$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v7, Lcom/yandex/metrica/impl/ob/q1$j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/q1$j;-><init>(Lcom/yandex/metrica/impl/ob/q1;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v7}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    invoke-interface {v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->removeAll()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->c:Lcom/yandex/metrica/impl/ob/f1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f1;->f()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/q1;->d:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->b:Lcom/yandex/metrica/impl/ob/p1;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/B1;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q1$i;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q1$a;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q1$h;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q1$c;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1;->a:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/q1$k;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/q1$k;-><init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
