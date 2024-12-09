.class public Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadRequest"


# instance fields
.field private cacheDirectorPathType:I

.field private cacheDirectoryPath:Ljava/lang/String;

.field private connectTimeout:J

.field private directoryPathExternal:Ljava/lang/String;

.field private directoryPathInternal:Ljava/lang/String;

.field private downloadId:Ljava/lang/String;

.field private downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field private downloadedBytes:J

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private future:Ljava/util/concurrent/Future;

.field private headerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile onDownloadListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field private volatile onProgressListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field private readTimeout:J

.field private retry:I

.field private volatile retryedCount:I

.field private sequence:I

.field private status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

.field private timeout:J

.field private totalBytes:J

.field private userAgent:Ljava/lang/String;

.field private writeTimeout:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retryedCount:I

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->totalBytes:J

    .line 44
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->headerMap:Ljava/util/HashMap;

    .line 45
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 46
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->readTimeout:J

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->readTimeout:J

    .line 47
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->connectTimeout:J

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->connectTimeout:J

    .line 48
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->userAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->userAgent:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 50
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->writeTimeout:J

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->writeTimeout:J

    .line 51
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadStateListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onDownloadListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 52
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->progressStateListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onProgressListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 53
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathExternal:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->directoryPathExternal:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathInternal:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->directoryPathInternal:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->retry:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retry:I

    .line 56
    iget-wide v0, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->timeout:J

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->timeout:J

    .line 57
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onDownloadListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->finish()V

    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retryedCount:I

    return p0
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retryedCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retry:I

    return p0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onProgressListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    return-object p0
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 1

    .line 61
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)V

    return-object v0
.end method

.method private destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onProgressListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    .line 203
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->onDownloadListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    return-void
.end method

.method private finish()V
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->destroy()V

    .line 198
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->finish(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    return-void
.end method


# virtual methods
.method public cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    sget-object p1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->future:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getCacheDirectorPathType()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cacheDirectorPathType:I

    return v0
.end method

.method public getCacheDirectoryPath()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cacheDirectoryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->connectTimeout:J

    return-wide v0
.end method

.method public getDirectoryPathExternal()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->directoryPathExternal:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectoryPathInternal()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->directoryPathInternal:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    return-object v0
.end method

.method public getDownloadPriority()Lcom/mbridge/msdk/foundation/download/DownloadPriority;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    return-object v0
.end method

.method public getDownloadedBytes()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadedBytes:J

    return-wide v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->headerMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->readTimeout:J

    return-wide v0
.end method

.method public getRetry()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retry:I

    return v0
.end method

.method public getRetryedCount()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->retryedCount:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->sequence:I

    return v0
.end method

.method public getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->timeout:J

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->totalBytes:J

    return-wide v0
.end method

.method public getWriteTimeout()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->writeTimeout:J

    return-wide v0
.end method

.method public handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 181
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$1;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handlerErrorEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v0, v1, :cond_0

    .line 208
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->FAILED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 209
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$2;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v0, v1, :cond_0

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$3;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handlerStartEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v0, v1, :cond_0

    .line 254
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$4;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$4;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public handlerSuccessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v0, v1, :cond_0

    .line 271
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->COMPLETED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;->getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest$5;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public putExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->extraMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCacheDirectorPathType(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cacheDirectorPathType:I

    return-void
.end method

.method public setCacheDirectoryPath(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cacheDirectoryPath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadedBytes(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadedBytes:J

    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->sequence:I

    return-void
.end method

.method public setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->status:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->totalBytes:J

    return-void
.end method

.method public start()Ljava/lang/String;
    .locals 2

    .line 309
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadId:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->getInstance()Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestQueue;->addRequest(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V

    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->downloadId:Ljava/lang/String;

    return-object v0
.end method
