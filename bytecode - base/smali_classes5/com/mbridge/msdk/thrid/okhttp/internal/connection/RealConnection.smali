.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;
.source "RealConnection.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Connection;


# static fields
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field private handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

.field private http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lcom/mbridge/msdk/thrid/okhttp/Route;

.field private sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field private socket:Ljava/net/Socket;

.field private source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

.field public successCount:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;-><init>()V

    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocationLimit:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 127
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 130
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 131
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    return-void
.end method

.method private connectSocket(IILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 256
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 257
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 259
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 272
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 274
    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 275
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 261
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 263
    throw p2
.end method

.method private connectTls(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 321
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 322
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v5

    const/4 v6, 0x1

    .line 321
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object v3

    .line 328
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols()Ljava/util/List;

    move-result-object v5

    .line 327
    invoke-virtual {v3, v1, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 334
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 335
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object v4

    .line 338
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 341
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 342
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 348
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v5

    .line 354
    invoke-virtual {v3, v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 359
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 361
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 362
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->source(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 363
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->sink(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 364
    iput-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    if-eqz v2, :cond_4

    .line 366
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 374
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 370
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 371
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_7

    .line 374
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 377
    :cond_7
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 379
    throw p1
.end method

.method private connectTunnel(IIILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->createTunnelRequest()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 229
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectSocket(IILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 230
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->createTunnel(IILcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 237
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 238
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 239
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 240
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private createTunnel(IILcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->hostHeader(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 391
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 392
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 393
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 394
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->writeRequest(Lcom/mbridge/msdk/thrid/okhttp/Headers;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->finishRequest()V

    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    .line 397
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object p3

    .line 398
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p3

    .line 401
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->contentLength(Lcom/mbridge/msdk/thrid/okhttp/Response;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    .line 405
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;->newFixedLengthSource(J)Lcom/mbridge/msdk/thrid/okio/Source;

    move-result-object v0

    const v1, 0x7fffffff

    .line 406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipAll(Lcom/mbridge/msdk/thrid/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 407
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V

    .line 409
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 421
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-interface {v0, v1, p3}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 422
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 430
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 416
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createTunnelRequest()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 447
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 449
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->hostHeader(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 450
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 451
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    .line 454
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;-><init>()V

    .line 455
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 456
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol(Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    const/16 v2, 0x197

    .line 457
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code(I)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 458
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_RESPONSE:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 459
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 460
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    .line 461
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 462
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v1

    .line 465
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 466
    invoke-interface {v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private establishProtocol(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;ILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 283
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 285
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 286
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->startHttp2(I)V

    return-void

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 291
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    return-void

    .line 295
    :cond_1
    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectTls(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;)V

    .line 297
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    invoke-virtual {p4, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Handshake;)V

    .line 299
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    sget-object p3, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    if-ne p1, p3, :cond_2

    .line 300
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->startHttp2(I)V

    :cond_2
    return-void
.end method

.method private startHttp2(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 306
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;-><init>(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 307
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->listener(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 311
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->start()V

    return-void
.end method

.method public static testConnection(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;Ljava/net/Socket;J)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 1

    .line 136
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 137
    iput-object p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 138
    iput-wide p3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIIIZLcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 145
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    if-nez v0, :cond_b

    .line 148
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    .line 149
    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;

    invoke-direct {v10, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 151
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 152
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 153
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 162
    :cond_2
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 170
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectTunnel(IIILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 172
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 177
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectSocket(IILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 179
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->establishProtocol(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;ILcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 180
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :goto_3
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 208
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 213
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    if-eqz v0, :cond_7

    .line 214
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v1

    .line 215
    :try_start_3
    iget-object v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result v0

    iput v0, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocationLimit:I

    .line 216
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 183
    :goto_7
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 184
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 185
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 186
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 187
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 188
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 189
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 190
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 191
    iput-object v11, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    .line 193
    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 196
    new-instance v12, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 198
    :cond_8
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 201
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 202
    :cond_9
    throw v12

    .line 163
    :cond_a
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 145
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    return-object v0
.end method

.method public isEligible(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Route;)Z
    .locals 4
    .param p2    # Lcom/mbridge/msdk/thrid/okhttp/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 479
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocationLimit:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 482
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->equalsNonHost(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Address;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 485
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 501
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 502
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 503
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 506
    :cond_7
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;

    if-eq p2, v0, :cond_8

    return v2

    .line 507
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->supportsUrl(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 511
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public isHealthy(Z)Z
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    if-eqz v0, :cond_1

    .line 578
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->isHealthy(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 583
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 586
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 591
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 592
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newCodec(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->http2Connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Codec;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    return-object v0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 539
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 540
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->writeTimeoutMillis()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 541
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http1/Http1Codec;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    return-object p2
.end method

.method public newWebSocketStreams(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;
    .locals 7

    .line 546
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection$1;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;ZLcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okio/BufferedSink;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)V

    return-object v6
.end method

.method public onSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v0

    .line 617
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocationLimit:I

    .line 618
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStream(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void
.end method

.method public protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    return-object v0
.end method

.method public route()Lcom/mbridge/msdk/thrid/okhttp/Route;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public supportsUrl(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z
    .locals 4

    .line 520
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 524
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;

    .line 527
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 526
    invoke-virtual {v0, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 642
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->address()Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Address;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 644
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 646
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->cipherSuite()Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->protocol:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
