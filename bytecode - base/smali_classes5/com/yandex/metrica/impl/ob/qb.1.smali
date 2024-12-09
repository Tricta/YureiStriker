.class public Lcom/yandex/metrica/impl/ob/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/qb$g;,
        Lcom/yandex/metrica/impl/ob/qb$f;,
        Lcom/yandex/metrica/impl/ob/qb$d;,
        Lcom/yandex/metrica/impl/ob/qb$i;,
        Lcom/yandex/metrica/impl/ob/qb$h;,
        Lcom/yandex/metrica/impl/ob/qb$e;,
        Lcom/yandex/metrica/impl/ob/qb$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/metrica/impl/ob/ci;

.field private volatile c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/qb$g;

.field private final e:Lcom/yandex/metrica/impl/ob/qb$g;

.field private final f:Lcom/yandex/metrica/impl/ob/qb$g;

.field private final g:Lcom/yandex/metrica/impl/ob/ob;

.field private final h:Lcom/yandex/metrica/impl/ob/ob;

.field private final i:Lcom/yandex/metrica/impl/ob/ob;

.field private j:Landroid/content/Context;

.field private k:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

.field private volatile l:Lcom/yandex/metrica/impl/ob/sb;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/ob;Lcom/yandex/metrica/impl/ob/ob;Lcom/yandex/metrica/impl/ob/ob;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->d:Lcom/yandex/metrica/impl/ob/qb$g;

    .line 55
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qb;->e:Lcom/yandex/metrica/impl/ob/qb$g;

    .line 56
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/qb;->f:Lcom/yandex/metrica/impl/ob/qb$g;

    .line 57
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/qb;->g:Lcom/yandex/metrica/impl/ob/ob;

    .line 58
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/qb;->h:Lcom/yandex/metrica/impl/ob/ob;

    .line 59
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/qb;->i:Lcom/yandex/metrica/impl/ob/ob;

    .line 60
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/qb;->k:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    .line 61
    new-instance p1, Lcom/yandex/metrica/impl/ob/sb;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/sb;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/pb;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Db;

    const-string v1, "google"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Db;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/pb;-><init>(Lcom/yandex/metrica/impl/ob/ob;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/pb;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Db;

    const-string v1, "huawei"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Db;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/pb;-><init>(Lcom/yandex/metrica/impl/ob/ob;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/pb;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Db;

    const-string v1, "yandex"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Db;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/yandex/metrica/impl/ob/pb;-><init>(Lcom/yandex/metrica/impl/ob/ob;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/qb;-><init>(Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/impl/ob/qb$g;Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Lcom/yandex/metrica/impl/ob/ob;Lcom/yandex/metrica/impl/ob/ob;Lcom/yandex/metrica/impl/ob/ob;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->d:Lcom/yandex/metrica/impl/ob/qb$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/qb$g;->a(Lcom/yandex/metrica/impl/ob/ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qb;->g:Lcom/yandex/metrica/impl/ob/ob;

    invoke-interface {p0, p1}, Lcom/yandex/metrica/impl/ob/ob;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object p0

    goto :goto_1

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->q()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->f()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object p0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/Fh;->n:Z

    if-nez p0, :cond_2

    .line 304
    new-instance p0, Lcom/yandex/metrica/impl/ob/nb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->f:Lcom/yandex/metrica/impl/ob/U0;

    const-string v1, "startup forbade ads identifiers collecting"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_2
    new-instance p0, Lcom/yandex/metrica/impl/ob/nb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    const-string v1, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_3
    :goto_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/nb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->e:Lcom/yandex/metrica/impl/ob/U0;

    const-string v1, "startup has not been received yet"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/nb;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->f:Lcom/yandex/metrica/impl/ob/qb$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/qb$g;->a(Lcom/yandex/metrica/impl/ob/ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qb;->i:Lcom/yandex/metrica/impl/ob/ob;

    invoke-interface {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ob;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object p0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/nb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    const/4 p2, 0x0

    const-string v0, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/nb;)Lcom/yandex/metrica/impl/ob/nb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iget-object p0, p1, Lcom/yandex/metrica/impl/ob/nb;->b:Lcom/yandex/metrica/impl/ob/U0;

    sget-object v0, Lcom/yandex/metrica/impl/ob/U0;->b:Lcom/yandex/metrica/impl/ob/U0;

    if-eq p0, v0, :cond_0

    .line 262
    new-instance v0, Lcom/yandex/metrica/impl/ob/nb;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nb;->c:Ljava/lang/String;

    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/qb;)Lcom/yandex/metrica/impl/ob/sb;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/sb;)Lcom/yandex/metrica/impl/ob/sb;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    return-object p1
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/qb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qb;->j:Landroid/content/Context;

    return-object p0
.end method

.method static b(Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->e:Lcom/yandex/metrica/impl/ob/qb$g;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/qb$g;->a(Lcom/yandex/metrica/impl/ob/ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qb;->h:Lcom/yandex/metrica/impl/ob/ob;

    invoke-interface {p0, p1}, Lcom/yandex/metrica/impl/ob/ob;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->q()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->f()Lcom/yandex/metrica/impl/ob/Fh;

    move-result-object p0

    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/Fh;->v:Z

    if-nez p0, :cond_2

    .line 27
    new-instance p0, Lcom/yandex/metrica/impl/ob/nb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->f:Lcom/yandex/metrica/impl/ob/U0;

    const-string v1, "startup forbade ads identifiers collecting"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Lcom/yandex/metrica/impl/ob/nb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    const-string v1, "identifiers collecting is forbidden for unknown reason"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    new-instance p0, Lcom/yandex/metrica/impl/ob/nb;

    sget-object p1, Lcom/yandex/metrica/impl/ob/U0;->e:Lcom/yandex/metrica/impl/ob/U0;

    const-string v1, "startup has not been received yet"

    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/nb;-><init>(Lcom/yandex/metrica/impl/ob/mb;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->b:Lcom/yandex/metrica/impl/ob/U0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sb;->b()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->b:Lcom/yandex/metrica/impl/ob/U0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->j:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/qb;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/sb;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/sb;
    .locals 0

    .line 268
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qb;->b(Landroid/content/Context;)V

    .line 269
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->c:Ljava/util/concurrent/FutureTask;

    .line 270
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/sb;
    .locals 2

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 273
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qb$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/qb$b;-><init>(Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 296
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->k:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 297
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 312
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/qb;->c()V

    .line 313
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/mb;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    .line 265
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    .line 266
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qb;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->b:Lcom/yandex/metrica/impl/ob/ci;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/qb;->c()V

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->l:Lcom/yandex/metrica/impl/ob/sb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sb;->a()Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/nb;->a:Lcom/yandex/metrica/impl/ob/mb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/mb;->c:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->j:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->c:Ljava/util/concurrent/FutureTask;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->c:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qb$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/qb$a;-><init>(Lcom/yandex/metrica/impl/ob/qb;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->c:Ljava/util/concurrent/FutureTask;

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qb;->k:Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qb;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qb;->j:Landroid/content/Context;

    return-void
.end method
