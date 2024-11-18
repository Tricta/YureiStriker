.class public Lcom/yandex/metrica/impl/ob/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/o1$c;
    }
.end annotation


# static fields
.field public static final j:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o1$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/IMetricaService;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/yandex/metrica/impl/ob/z1;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/o1;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->i()Lcom/yandex/metrica/impl/ob/z1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/o1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/z1;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/z1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/yandex/metrica/impl/ob/o1$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/o1$a;-><init>(Lcom/yandex/metrica/impl/ob/o1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->h:Ljava/lang/Runnable;

    .line 109
    new-instance v0, Lcom/yandex/metrica/impl/ob/o1$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/o1$b;-><init>(Lcom/yandex/metrica/impl/ob/o1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->i:Landroid/content/ServiceConnection;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/o1;->c:Z

    .line 113
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/o1;->g:Lcom/yandex/metrica/impl/ob/z1;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/o1;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    return-object p1
.end method

.method static a(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o1;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    :try_start_2
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/o1$c;

    .line 15
    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/o1$c;->onServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static b(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/o1$c;

    .line 8
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/o1$c;->onServiceConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static c(Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/o1$c;

    .line 2
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/o1$c;->onServiceDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/o1;->c:Z

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o1;->g()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/o1$c;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->g:Lcom/yandex/metrica/impl/ob/z1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/z1;->a(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/o1;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o1;->f()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/IMetricaService;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->e:Lcom/yandex/metrica/IMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o1;->b:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o1;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/o1;->c:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o1;->h:Ljava/lang/Runnable;

    sget-wide v3, Lcom/yandex/metrica/impl/ob/o1;->j:J

    invoke-interface {v0, v2, v3, v4}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 9
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
