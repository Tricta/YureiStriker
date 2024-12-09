.class public final Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

.field cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field callTimeout:I

.field certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

.field connectTimeout:I

.field connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

.field dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

.field dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

.field eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

.field followRedirects:Z

.field followSslRedirects:Z

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

.field proxySelector:Ljava/net/ProxySelector;

.field readTimeout:I

.field retryOnConnectionFailure:Z

.field socketFactory:Ljavax/net/SocketFactory;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 473
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 474
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 475
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 476
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->NONE:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->factory(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 477
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 481
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CookieJar;->NO_COOKIES:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;->DEFAULT:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 485
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->NONE:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 486
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->NONE:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 487
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 488
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Dns;->SYSTEM:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followSslRedirects:Z

    .line 490
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followRedirects:Z

    .line 491
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    const/16 v1, 0x2710

    .line 493
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    .line 494
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    .line 495
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    .line 496
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V
    .locals 3

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 500
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 501
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxy:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 502
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->protocols:Ljava/util/List;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 503
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionSpecs:Ljava/util/List;

    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 504
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->interceptors:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->networkInterceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    .line 507
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 508
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 509
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 510
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    .line 511
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 512
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 513
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 514
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 515
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 516
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 517
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 518
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 519
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 520
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followSslRedirects:Z

    .line 521
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followRedirects:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followRedirects:Z

    .line 522
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 523
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->callTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    .line 524
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    .line 525
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->readTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    .line 526
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->writeTimeout:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    .line 527
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingInterval:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/mbridge/msdk/thrid/okhttp/Interceptor;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 989
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 988
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lcom/mbridge/msdk/thrid/okhttp/Interceptor;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1003
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(Lcom/mbridge/msdk/thrid/okhttp/Authenticator;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 837
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->authenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    return-object p0

    .line 836
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    .locals 1

    .line 1035
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public cache(Lcom/mbridge/msdk/thrid/okhttp/Cache;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 721
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    const/4 p1, 0x0

    .line 722
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 539
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public callTimeout(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 553
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public certificatePinner(Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 825
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificatePinner:Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    return-object p0

    .line 824
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 566
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectTimeout(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 579
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectionPool(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 860
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    return-object p0

    .line 859
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/ConnectionSpec;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;"
        }
    .end annotation

    .line 974
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 709
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    return-object p0

    .line 708
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 909
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher:Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    return-object p0

    .line 908
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dns(Lcom/mbridge/msdk/thrid/okhttp/Dns;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 733
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dns:Lcom/mbridge/msdk/thrid/okhttp/Dns;

    return-object p0

    .line 732
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1016
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->factory(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    return-object p0

    .line 1015
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListenerFactory(Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1030
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListenerFactory:Lcom/mbridge/msdk/thrid/okhttp/EventListener$Factory;

    return-object p0

    .line 1028
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public followRedirects(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0

    .line 877
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followRedirects:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0

    .line 871
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->followSslRedirects:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 814
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 813
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 999
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 655
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public pingInterval(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 673
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;"
        }
    .end annotation

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 949
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 950
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 954
    :cond_1
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    .line 955
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 958
    :cond_3
    :goto_1
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_0:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 961
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 966
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->SPDY_3:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 969
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object p0

    .line 962
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 959
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must not contain http/1.0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 683
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lcom/mbridge/msdk/thrid/okhttp/Authenticator;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 849
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxyAuthenticator:Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    return-object p0

    .line 848
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 697
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object p0

    .line 696
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 594
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public readTimeout(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 609
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0

    .line 900
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method setInternalCache(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;)V
    .locals 0
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 715
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->internalCache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    const/4 p1, 0x0

    .line 716
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->cache:Lcom/mbridge/msdk/thrid/okhttp/Cache;

    return-void
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 747
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0

    .line 746
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 762
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 763
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 761
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 801
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 802
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->certificateChainCleaner:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 800
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 799
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 1

    .line 623
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method

.method public writeTimeout(Ljava/time/Duration;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    .locals 3

    .line 637
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method
