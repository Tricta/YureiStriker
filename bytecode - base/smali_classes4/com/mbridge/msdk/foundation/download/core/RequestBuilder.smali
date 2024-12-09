.class public interface abstract Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withDirectoryPathExternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadPriority;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation
.end method
