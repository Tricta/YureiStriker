.class Lcom/yandex/metrica/impl/ob/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/yc;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/ci;

.field private volatile c:Lcom/yandex/metrica/impl/ob/fc;

.field private final d:Lcom/yandex/metrica/impl/ob/P7;

.field private final e:Lcom/yandex/metrica/impl/ob/O7;

.field private final f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

.field private final g:Lcom/yandex/metrica/impl/ob/Yc;

.field private final h:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

.field private final i:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

.field private final j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;)V
    .locals 10

    .line 1
    new-instance v7, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v7}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Yc;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/Yc;-><init>()V

    .line 10
    invoke-static {}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->getInstance()Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator;->getActivationBarrier()Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/Lc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/TimeProvider;Lcom/yandex/metrica/impl/ob/Yc;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/TimeProvider;Lcom/yandex/metrica/impl/ob/Yc;Lcom/yandex/metrica/coreutils/services/ActivationBarrier;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->k:Z

    .line 150
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->a:Landroid/content/Context;

    .line 151
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    .line 152
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/ci;

    .line 153
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Lc;->d:Lcom/yandex/metrica/impl/ob/P7;

    .line 154
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Lc;->e:Lcom/yandex/metrica/impl/ob/O7;

    .line 155
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Lc;->j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 156
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Lc;->f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    .line 157
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Lc;->g:Lcom/yandex/metrica/impl/ob/Yc;

    .line 158
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/Lc;->h:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    .line 159
    new-instance p1, Lcom/yandex/metrica/impl/ob/Lc$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Lc$a;-><init>(Lcom/yandex/metrica/impl/ob/Lc;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->i:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Lc;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->g:Lcom/yandex/metrica/impl/ob/Yc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lc;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/yandex/metrica/impl/ob/Yc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/yc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->getInstance()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->getNetworkCore()Lcom/yandex/metrica/networktasks/api/NetworkCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->startTask(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/E7;)Z
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_0

    .line 29
    iget v0, v0, Lcom/yandex/metrica/impl/ob/fc;->c:I

    int-to-long v0, v0

    .line 30
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/E7;->c()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_1

    .line 32
    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/fc;->e:J

    .line 33
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lc;->f:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v2}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/E7;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Lc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->k:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->d:Lcom/yandex/metrica/impl/ob/P7;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/E7;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->e:Lcom/yandex/metrica/impl/ob/O7;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Lc;->a(Lcom/yandex/metrica/impl/ob/E7;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->k:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->h:Lcom/yandex/metrica/coreutils/services/ActivationBarrier;

    sget-wide v1, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->ACTIVATION_DELAY:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Lc;->j:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Lc;->i:Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->subscribe(JLcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/coreutils/services/ActivationBarrier$IActivationBarrierCallback;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lc;->g:Lcom/yandex/metrica/impl/ob/Yc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lc;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/yandex/metrica/impl/ob/Yc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/yc;)Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->getInstance()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->getNetworkCore()Lcom/yandex/metrica/networktasks/api/NetworkCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->startTask(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->b:Lcom/yandex/metrica/impl/ob/ci;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lc;->c:Lcom/yandex/metrica/impl/ob/fc;

    return-void
.end method
