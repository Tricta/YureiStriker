.class public Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "DownloadExecutor.java"


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9

    mul-int/lit8 v2, p1, 0x2

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v3, 0xf

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;

    check-cast p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/Downloader;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
