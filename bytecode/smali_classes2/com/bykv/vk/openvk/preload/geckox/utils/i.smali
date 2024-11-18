.class public Lcom/bykv/vk/openvk/preload/geckox/utils/i;
.super Ljava/lang/Object;
.source "PiecemealSerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/utils/i;
    .locals 2

    .line 18
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/i;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
