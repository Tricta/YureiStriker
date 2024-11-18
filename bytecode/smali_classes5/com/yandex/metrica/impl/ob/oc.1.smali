.class public Lcom/yandex/metrica/impl/ob/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/oc$c;
    }
.end annotation


# static fields
.field private static volatile n:Lcom/yandex/metrica/impl/ob/oc;

.field public static final o:J

.field private static final p:Ljava/lang/Object;

.field public static final synthetic q:I


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/yandex/metrica/impl/ob/fc;

.field private d:Lcom/yandex/metrica/impl/ob/ci;

.field private e:Lcom/yandex/metrica/impl/ob/Fc;

.field private f:Lcom/yandex/metrica/impl/ob/oc$c;

.field private g:Ljava/lang/Runnable;

.field private final h:Lcom/yandex/metrica/impl/ob/Lb;

.field private final i:Lcom/yandex/metrica/impl/ob/P7;

.field private final j:Lcom/yandex/metrica/impl/ob/O7;

.field private final k:Lcom/yandex/metrica/impl/ob/xd;

.field private l:Z

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/oc;->o:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/oc;->p:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pc;Lcom/yandex/metrica/impl/ob/oc$c;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/oc;->b:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/oc;->l:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->m:Ljava/lang/Object;

    .line 270
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lb;

    .line 272
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/pc;->a()Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    move-result-object v1

    .line 273
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/pc;->d()Lcom/yandex/metrica/impl/ob/rd;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Lb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/impl/ob/rd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    .line 275
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/pc;->c()Lcom/yandex/metrica/impl/ob/P7;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->i:Lcom/yandex/metrica/impl/ob/P7;

    .line 276
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/pc;->b()Lcom/yandex/metrica/impl/ob/O7;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->j:Lcom/yandex/metrica/impl/ob/O7;

    .line 277
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/pc;->e()Lcom/yandex/metrica/impl/ob/xd;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->k:Lcom/yandex/metrica/impl/ob/xd;

    .line 279
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Ljava/util/WeakHashMap;

    .line 280
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/oc;->f:Lcom/yandex/metrica/impl/ob/oc$c;

    .line 281
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/oc;->d:Lcom/yandex/metrica/impl/ob/ci;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/oc;)Lcom/yandex/metrica/impl/ob/Fc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/oc;->e:Lcom/yandex/metrica/impl/ob/Fc;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/oc;
    .locals 5

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/oc;->n:Lcom/yandex/metrica/impl/ob/oc;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/oc;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/oc;->n:Lcom/yandex/metrica/impl/ob/oc;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/oc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v2, Lcom/yandex/metrica/impl/ob/pc;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/pc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/oc$c;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/oc$c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ci$b;

    invoke-direct {v4, p0}, Lcom/yandex/metrica/impl/ob/ci$b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/ci$b;->a()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v4

    .line 11
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/oc;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/pc;Lcom/yandex/metrica/impl/ob/oc$c;Lcom/yandex/metrica/impl/ob/ci;)V

    .line 12
    sput-object v1, Lcom/yandex/metrica/impl/ob/oc;->n:Lcom/yandex/metrica/impl/ob/oc;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/oc;->n:Lcom/yandex/metrica/impl/ob/oc;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 6
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/oc;->l:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/oc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/lc;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/lc;-><init>(Lcom/yandex/metrica/impl/ob/oc;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->remove(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/oc;->l:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/oc;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->e:Lcom/yandex/metrica/impl/ob/Fc;

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->f:Lcom/yandex/metrica/impl/ob/oc$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/oc;->i:Lcom/yandex/metrica/impl/ob/P7;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/oc;->j:Lcom/yandex/metrica/impl/ob/O7;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/oc;->d:Lcom/yandex/metrica/impl/ob/ci;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/oc;->c:Lcom/yandex/metrica/impl/ob/fc;

    .line 17
    new-instance v7, Lcom/yandex/metrica/impl/ob/Gc;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Gc;-><init>(Lcom/yandex/metrica/impl/ob/Lb;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/O7;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/yandex/metrica/impl/ob/Fc;

    invoke-direct {v0, v7}, Lcom/yandex/metrica/impl/ob/Fc;-><init>(Lcom/yandex/metrica/impl/ob/Gc;)V

    .line 59
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->e:Lcom/yandex/metrica/impl/ob/Fc;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/mc;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/mc;-><init>(Lcom/yandex/metrica/impl/ob/oc;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/yandex/metrica/impl/ob/nc;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/nc;-><init>(Lcom/yandex/metrica/impl/ob/oc;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->g:Ljava/lang/Runnable;

    .line 72
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    sget-wide v2, Lcom/yandex/metrica/impl/ob/oc;->o:J

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/kc;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/kc;-><init>(Lcom/yandex/metrica/impl/ob/oc;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/oc;->l:Z

    :cond_5
    :goto_0
    return-void
.end method

.method static b(Lcom/yandex/metrica/impl/ob/oc;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/oc;->g:Ljava/lang/Runnable;

    sget-wide v1, Lcom/yandex/metrica/impl/ob/oc;->o:J

    invoke-interface {v0, p0, v1, v2}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->e:Lcom/yandex/metrica/impl/ob/Fc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Fc;->b()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->d:Lcom/yandex/metrica/impl/ob/ci;

    .line 40
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->k:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Lcom/yandex/metrica/impl/ob/ci;)V

    .line 41
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->c:Lcom/yandex/metrica/impl/ob/rd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/oc;->k:Lcom/yandex/metrica/impl/ob/xd;

    .line 42
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/xd;->a()Lcom/yandex/metrica/impl/ob/pd;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/rd;->a(Lcom/yandex/metrica/impl/ob/pd;)V

    .line 46
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    new-instance v2, Lcom/yandex/metrica/impl/ob/oc$a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/oc$a;-><init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/ci;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->c:Lcom/yandex/metrica/impl/ob/fc;

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/oc;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    .line 59
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->c:Lcom/yandex/metrica/impl/ob/fc;

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/oc$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/oc$b;-><init>(Lcom/yandex/metrica/impl/ob/oc;Lcom/yandex/metrica/impl/ob/fc;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/oc;->b()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/oc;->b:Z

    if-eq v1, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/oc;->b:Z

    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->k:Lcom/yandex/metrica/impl/ob/xd;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/xd;->a(Z)V

    .line 29
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/oc;->h:Lcom/yandex/metrica/impl/ob/Lb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Lb;->c:Lcom/yandex/metrica/impl/ob/rd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->k:Lcom/yandex/metrica/impl/ob/xd;

    .line 30
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/xd;->a()Lcom/yandex/metrica/impl/ob/pd;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/rd;->a(Lcom/yandex/metrica/impl/ob/pd;)V

    .line 34
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/oc;->b()V

    .line 36
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oc;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/oc;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
