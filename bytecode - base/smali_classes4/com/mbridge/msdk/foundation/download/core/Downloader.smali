.class public Lcom/mbridge/msdk/foundation/download/core/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadTask"


# instance fields
.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field public final downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field public volatile downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field public final sequence:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadPriority()Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getSequence()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->sequence:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\u4efb\u52a1"

    const-string v2, "DownloadTask"

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RETRY:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerStartEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->RUNNING:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setStatus(Lcom/mbridge/msdk/foundation/download/DownloadStatus;)V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u4efb\u52a1 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u4fee\u6539\u72b6\u6001\u4e3a RUNNING"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadMessage()Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/core/SynchronizeAvailableDirectorPath;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectorPathType()I

    move-result v1

    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setSaveFilePath(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cacheDirectoryPath\uff1a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cacheDirectorPathType\uff1a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadTask;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;->run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setFrom(I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerSuccessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerErrorEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/Downloader;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerCancelEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    :cond_4
    :goto_0
    return-void
.end method
