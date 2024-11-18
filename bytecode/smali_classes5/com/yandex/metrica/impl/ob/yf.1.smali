.class public Lcom/yandex/metrica/impl/ob/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/yf$e;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/Oh$a;",
            "Lcom/yandex/metrica/impl/ob/H1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/yf$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private final d:Lcom/yandex/metrica/impl/ob/Xg;

.field private final e:Lcom/yandex/metrica/impl/ob/s2;

.field private final f:Lcom/yandex/metrica/impl/ob/El;

.field private g:Lcom/yandex/metrica/impl/ob/yf$e;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/yf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yf$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/yf;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/s2;Lcom/yandex/metrica/impl/ob/Xg;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/El;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/core/api/ProtobufStateStorage<",
            "Lcom/yandex/metrica/impl/ob/yf$e;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/s2;",
            "Lcom/yandex/metrica/impl/ob/Xg;",
            "Lcom/yandex/metrica/core/api/executors/ICommonExecutor;",
            "Lcom/yandex/metrica/impl/ob/El;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/yf;->h:Z

    .line 26
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yf;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    .line 28
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/s2;

    .line 29
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yf;->d:Lcom/yandex/metrica/impl/ob/Xg;

    .line 30
    invoke-interface {p2}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/yf$e;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf;->g:Lcom/yandex/metrica/impl/ob/yf$e;

    .line 37
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 38
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/yf;->f:Lcom/yandex/metrica/impl/ob/El;

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/yf;)V
    .locals 2

    .line 383
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/yf;->h:Z

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/yf$e;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->g:Lcom/yandex/metrica/impl/ob/yf$e;

    .line 386
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yf$e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/yf$e$a;

    .line 387
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/yf;->b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/yf;->h:Z

    :cond_1
    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/yf$e$b;)V
    .locals 2

    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->g:Lcom/yandex/metrica/impl/ob/yf$e;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/yf$e$b;->a(Lcom/yandex/metrica/impl/ob/yf$e$b;)Lcom/yandex/metrica/impl/ob/yf$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yf$e;->b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    .line 399
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->g:Lcom/yandex/metrica/impl/ob/yf$e;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->d:Lcom/yandex/metrica/impl/ob/Xg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Xg;->a(Lcom/yandex/metrica/impl/ob/yf$e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Lcom/yandex/metrica/impl/ob/yf;Ljava/util/List;J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Oh;

    .line 365
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Oh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Oh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Oh;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Oh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Oh;->f:Ljava/util/List;

    .line 367
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    new-instance v1, Lcom/yandex/metrica/impl/ob/yf$e$a;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Oh;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Oh;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/Oh;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Oh;->d:Ljava/util/List;

    .line 369
    new-instance v6, Lcom/yandex/metrica/impl/ob/em;

    const/4 v7, 0x0

    .line 370
    invoke-direct {v6, v7}, Lcom/yandex/metrica/impl/ob/em;-><init>(Z)V

    .line 371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 372
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lcom/yandex/metrica/impl/ob/em;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    goto :goto_1

    .line 373
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/Oh;->e:Ljava/lang/Long;

    .line 374
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Oh;->f:Ljava/util/List;

    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/Oh$a;

    .line 379
    sget-object v10, Lcom/yandex/metrica/impl/ob/yf;->i:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 380
    invoke-direct/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/yf$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/em;JLjava/util/List;)V

    .line 381
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/yf;->a(Lcom/yandex/metrica/impl/ob/yf$e$a;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/yf$e$a;)Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->g:Lcom/yandex/metrica/impl/ob/yf$e;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yf$e;->a(Lcom/yandex/metrica/impl/ob/yf$e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/yf;->b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    .line 396
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->d:Lcom/yandex/metrica/impl/ob/Xg;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/Xg;->a(Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/yf;->b:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->g:Lcom/yandex/metrica/impl/ob/yf$e;

    invoke-interface {p1, v1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/s2;

    return-object p0
.end method

.method private b(Lcom/yandex/metrica/impl/ob/yf$e$a;)V
    .locals 6

    .line 2
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/yf$e$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v3, Lcom/yandex/metrica/impl/ob/yf$d;

    invoke-direct {v3, p0, p1}, Lcom/yandex/metrica/impl/ob/yf$d;-><init>(Lcom/yandex/metrica/impl/ob/yf;Lcom/yandex/metrica/impl/ob/yf$e$a;)V

    sget-wide v4, Lcom/yandex/metrica/coreutils/services/ActivationBarrier;->ACTIVATION_DELAY:J

    .line 56
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 57
    invoke-interface {v2, v3, v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/Xg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/yf;->d:Lcom/yandex/metrica/impl/ob/Xg;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/yf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/yf;)Lcom/yandex/metrica/impl/ob/El;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/yf;->f:Lcom/yandex/metrica/impl/ob/El;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v1, Lcom/yandex/metrica/impl/ob/yf$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/yf$b;-><init>(Lcom/yandex/metrica/impl/ob/yf;)V

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

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 3

    monitor-enter p0

    .line 389
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->I()Ljava/util/List;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    new-instance v2, Lcom/yandex/metrica/impl/ob/yf$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/yandex/metrica/impl/ob/yf$c;-><init>(Lcom/yandex/metrica/impl/ob/yf;Ljava/util/List;Lcom/yandex/metrica/impl/ob/ci;)V

    invoke-interface {v1, v2}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
