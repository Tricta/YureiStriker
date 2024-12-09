.class public Lcom/mbridge/msdk/foundation/download/DownloadResponse;
.super Ljava/lang/Object;
.source "DownloadResponse.java"


# static fields
.field private static final UN_KNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private _error:Lcom/mbridge/msdk/foundation/download/DownloadError;

.field private _isCancelled:Z

.field private _isSuccessful:Z

.field private from:I

.field private isFailed:Z

.field private isResponseStart:Z

.field private isTimeout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    return-void
.end method


# virtual methods
.method public getError()Lcom/mbridge/msdk/foundation/download/DownloadError;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isCancelled:Z

    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isFailed:Z

    return v0
.end method

.method public isResponseStart()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isResponseStart:Z

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isSuccessful:Z

    return v0
.end method

.method public isTimeout()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isTimeout:Z

    return v0
.end method

.method public setCancelled(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isCancelled:Z

    return-void
.end method

.method public setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_error:Lcom/mbridge/msdk/foundation/download/DownloadError;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    return-void
.end method

.method public setError(Ljava/lang/Exception;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadError;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isFailed:Z

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->from:I

    return-void
.end method

.method public setResponseStart(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isResponseStart:Z

    return-void
.end method

.method public setSuccessful(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->_isSuccessful:Z

    return-void
.end method

.method public setTimeout(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isTimeout:Z

    return-void
.end method
