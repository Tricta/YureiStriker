.class public Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


# instance fields
.field private DEFAULT_MAX_NUM_THREADS:I

.field private final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private final downloadResultExecutor:Ljava/util/concurrent/ExecutorService;

.field private final networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->R()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    if-gtz v1, :cond_0

    .line 30
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 33
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 36
    new-instance v2, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    iget v3, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    invoke-direct {v2, v3, v1, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->downloadResultExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public getBackgroundTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->downloadResultExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    return-object v0
.end method

.method public getLruCacheThreadTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
