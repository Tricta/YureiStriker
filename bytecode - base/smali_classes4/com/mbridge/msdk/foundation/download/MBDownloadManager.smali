.class public final Lcom/mbridge/msdk/foundation/download/MBDownloadManager;
.super Ljava/lang/Object;
.source "MBDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;
    }
.end annotation


# instance fields
.field private initialize:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/MBDownloadManager$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;
    .locals 1

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized cancel(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->cancel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized cancelAll()V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;-><init>(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getDownloadId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getStatus(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getStatus(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->initialize()V

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->executeResourceStrategy(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->initialize:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized shutDown()V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->shutDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized updateZipResource(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
