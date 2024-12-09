.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# instance fields
.field private final cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    .line 125
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    .line 128
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object v2

    .line 54
    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v4

    .line 61
    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 63
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 66
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 70
    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->hostHeader(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 74
    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 75
    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 81
    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 83
    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    const/4 v8, 0x1

    .line 86
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/CookieJar;->loadForRequest(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 88
    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 91
    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->receiveHeaders(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v0

    if-eqz v8, :cond_8

    .line 103
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->hasBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    new-instance v2, Lcom/mbridge/msdk/thrid/okio/GzipSource;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/mbridge/msdk/thrid/okio/GzipSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 111
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p1

    return-object p1
.end method
