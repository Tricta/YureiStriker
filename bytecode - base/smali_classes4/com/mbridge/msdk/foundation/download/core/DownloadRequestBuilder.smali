.class public Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
.super Ljava/lang/Object;
.source "DownloadRequestBuilder.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connectTimeout:J

.field directoryPathExternal:Ljava/lang/String;

.field directoryPathInternal:Ljava/lang/String;

.field downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;"
        }
    .end annotation
.end field

.field downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

.field downloadStateListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field headerMap:Ljava/util/HashMap;
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

.field progressStateListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field readTimeout:J

.field retry:I

.field timeout:J

.field userAgent:Ljava/lang/String;

.field writeTimeout:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->MEDIUM:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    return-void
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 1
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

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->extraMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->connectTimeout:J

    return-object p0
.end method

.method public bridge synthetic withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withDirectoryPathExternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathExternal:Ljava/lang/String;

    return-object p0
.end method

.method public withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->directoryPathInternal:Ljava/lang/String;

    return-object p0
.end method

.method public withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadPriority;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadPriority:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    return-object p0
.end method

.method public withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->downloadStateListener:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    return-object p0
.end method

.method public withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public bridge synthetic withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iput p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->retry:I

    return-object p0
.end method

.method public bridge synthetic withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->progressStateListener:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    return-object p0
.end method

.method public withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->readTimeout:J

    return-object p0
.end method

.method public bridge synthetic withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 117
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->timeout:J

    return-object p0
.end method

.method public withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withUserAgent(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/mbridge/msdk/foundation/download/core/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->writeTimeout:J

    return-object p0
.end method
