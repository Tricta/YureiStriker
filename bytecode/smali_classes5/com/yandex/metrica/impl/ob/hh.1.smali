.class public Lcom/yandex/metrica/impl/ob/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/B0;

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

.field private final e:Lcom/yandex/metrica/impl/ob/ch;

.field private final f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

.field private final g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

.field private final h:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    new-instance v3, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->t()Lcom/yandex/metrica/impl/ob/ld;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v4, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v4}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/hd;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/hd;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->q()Lcom/yandex/metrica/impl/ob/Cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cm;->g()Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F0;->s()Lcom/yandex/metrica/impl/ob/Y8;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->getInstance()Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->getActivationBarrier()Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/hh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;Lcom/yandex/metrica/coreutils/services/TimeProvider;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/ch;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;Lcom/yandex/metrica/coreutils/services/TimeProvider;Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/ch;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Z

    .line 40
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hh;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hh;->b:Lcom/yandex/metrica/impl/ob/B0;

    .line 42
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/hh;->d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    .line 43
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/hh;->f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    .line 44
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/hh;->g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    .line 45
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/hh;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 46
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Lcom/yandex/metrica/impl/ob/ch;

    .line 47
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/hh;->h:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/hh;)Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/hh;->d:Lcom/yandex/metrica/networktasks/api/CacheControlHttpsConnectionPerformer;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/hh;J)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Lcom/yandex/metrica/impl/ob/ch;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/hh;->f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    .line 25
    invoke-interface {p0}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ch;->a(J)Lcom/yandex/metrica/impl/ob/ch;

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/hh;)Lcom/yandex/metrica/impl/ob/ch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Lcom/yandex/metrica/impl/ob/ch;

    return-object p0
.end method

.method static c(Lcom/yandex/metrica/impl/ob/hh;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/rh;)V
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->M()Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hh;->b:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hh;->a:Landroid/content/Context;

    const-string v2, "certificate.p12"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/B0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/rh;->a(Ljava/io/File;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hh;->f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v2}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hh;->e:Lcom/yandex/metrica/impl/ob/ch;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/ch;->a()J

    move-result-wide v8

    if-eqz v1, :cond_3

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    .line 18
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Z

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->e()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/hh;->g:Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;

    invoke-interface {p1}, Lcom/yandex/metrica/networktasks/api/IExecutionPolicy;->canBeExecuted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/hh;->i:Z

    .line 23
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/hh;->h:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    sget-wide v6, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->ACTIVATION_DELAY:J

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/hh;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v9, Lcom/yandex/metrica/impl/ob/fh;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/fh;-><init>(Lcom/yandex/metrica/impl/ob/hh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/Qh;)V

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->subscribe(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
