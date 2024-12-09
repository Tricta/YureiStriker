.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->httpStream()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->connection()Lcom/mbridge/msdk/thrid/okhttp/Connection;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 50
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->writeRequestHeaders(Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    .line 54
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 58
    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->flushRequest()V

    .line 60
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 67
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentLength()J

    move-result-wide v8

    .line 68
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;

    .line 69
    invoke-interface {v0, v3, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->createRequestBody(Lcom/mbridge/msdk/thrid/okhttp/Request;J)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 70
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 73
    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->close()V

    .line 74
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v6

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object v8

    iget-wide v9, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    invoke-virtual {v6, v8, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->finishRequest()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 88
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v7

    .line 92
    :cond_3
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v6

    .line 93
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 102
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v7

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 117
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 119
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object p1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_RESPONSE:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 120
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object p1

    .line 124
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->openResponseBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p1

    .line 128
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 129
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 133
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    :cond_9
    return-object p1

    .line 134
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
