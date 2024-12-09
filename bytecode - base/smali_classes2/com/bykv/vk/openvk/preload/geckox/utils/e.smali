.class public Lcom/bykv/vk/openvk/preload/geckox/utils/e;
.super Ljava/lang/Object;
.source "IOSerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lcom/bykv/vk/openvk/preload/geckox/utils/e;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/utils/e;
    .locals 2

    .line 19
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
