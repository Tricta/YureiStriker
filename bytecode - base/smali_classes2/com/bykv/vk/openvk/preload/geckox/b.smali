.class public Lcom/bykv/vk/openvk/preload/geckox/b;
.super Ljava/lang/Object;
.source "GeckoConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/b$a;
    }
.end annotation


# static fields
.field private static s:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Lcom/bykv/vk/openvk/preload/geckox/i/a;

.field public final e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

.field public final f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/io/File;

.field public final q:Z

.field public r:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V
    .locals 10

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1236
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->d:Landroid/content/Context;

    .line 50
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 2236
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b:Ljava/util/List;

    .line 55
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 3236
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c:Ljava/util/List;

    .line 56
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    .line 4236
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g:Lcom/bykv/vk/openvk/preload/geckox/i/a;

    .line 57
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/i/a;

    .line 5236
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 58
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 6236
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k:Ljava/lang/Long;

    .line 59
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/Long;

    .line 7236
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 8236
    :cond_0
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l:Ljava/lang/String;

    .line 63
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 9236
    :goto_0
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    .line 10236
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->p:Ljava/lang/String;

    .line 66
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/lang/String;

    .line 11236
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->q:Ljava/lang/String;

    .line 67
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Ljava/lang/String;

    .line 12236
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o:Ljava/io/File;

    if-nez v4, :cond_1

    .line 70
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "gecko_offline_res_x"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    goto :goto_1

    .line 13236
    :cond_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o:Ljava/io/File;

    .line 72
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 14236
    :goto_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->n:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15236
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bykv/vk/openvk/preload/geckox/b$1;

    invoke-direct {v9, p0}, Lcom/bykv/vk/openvk/preload/geckox/b$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 111
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 16236
    :cond_2
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e:Ljava/util/concurrent/Executor;

    .line 113
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    .line 17236
    :goto_2
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bykv/vk/openvk/preload/geckox/b$2;

    invoke-direct {v9, p0}, Lcom/bykv/vk/openvk/preload/geckox/b$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 127
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 18236
    :cond_3
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f:Ljava/util/concurrent/Executor;

    .line 129
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Ljava/util/concurrent/Executor;

    .line 19236
    :goto_3
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 131
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 20236
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 132
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 21236
    iget-boolean p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i:Z

    .line 136
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Z

    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 219
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 220
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 225
    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 227
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 229
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 233
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
