.class public final Lcom/yandex/metrica/impl/ob/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/yandex/metrica/impl/ob/tb;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private final c:J

.field private final d:Lcom/yandex/metrica/appsetid/a;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/yandex/metrica/appsetid/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/appsetid/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ub;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ub;->f:Lcom/yandex/metrica/appsetid/d;

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ub;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 p1, 0x14

    .line 3
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:J

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/ub$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/ub$a;-><init>(Lcom/yandex/metrica/impl/ob/ub;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ub;->d:Lcom/yandex/metrica/appsetid/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/ub;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ub;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/ub;Lcom/yandex/metrica/impl/ob/tb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/tb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/metrica/impl/ob/tb;
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->f:Lcom/yandex/metrica/appsetid/d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ub;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ub;->d:Lcom/yandex/metrica/appsetid/a;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/appsetid/d;->a(Landroid/content/Context;Lcom/yandex/metrica/appsetid/a;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->b:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ub;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/tb;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/tb;

    sget-object v1, Lcom/yandex/metrica/appsetid/c;->b:Lcom/yandex/metrica/appsetid/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/String;Lcom/yandex/metrica/appsetid/c;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ub;->a:Lcom/yandex/metrica/impl/ob/tb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
