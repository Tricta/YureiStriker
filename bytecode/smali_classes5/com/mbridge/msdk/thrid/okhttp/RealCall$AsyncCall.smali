.class final Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/RealCall;Lcom/mbridge/msdk/thrid/okhttp/Callback;)V
    .locals 2

    .line 158
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 159
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 6

    const-string v0, "canceled due to "

    const-string v1, "Callback failure for "

    .line 199
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    const/4 v2, 0x0

    .line 201
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->getResponseWithInterceptorChain()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 203
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-interface {v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onResponse(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move v2, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 214
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->cancel()V

    if-nez v2, :cond_0

    .line 216
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-interface {v0, v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 219
    :cond_0
    throw v1

    :catch_1
    move-exception v0

    .line 205
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 208
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->access$000(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 211
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 221
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 222
    throw v0
.end method

.method executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 183
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 186
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 188
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->access$000(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 189
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 194
    throw p1
.end method

.method get()Lcom/mbridge/msdk/thrid/okhttp/RealCall;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    return-object v0
.end method

.method host()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method request()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    return-object v0
.end method
