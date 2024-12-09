.class public Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field client:Z

.field hostname:Ljava/lang/String;

.field listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

.field pingIntervalMillis:I

.field pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

.field sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field socket:Ljava/net/Socket;

.field source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    .line 615
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 624
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
    .locals 1

    .line 657
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 652
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object p0
.end method

.method public pushObserver(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object v1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object v2

    .line 628
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 635
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    .line 636
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 637
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-object p0
.end method
