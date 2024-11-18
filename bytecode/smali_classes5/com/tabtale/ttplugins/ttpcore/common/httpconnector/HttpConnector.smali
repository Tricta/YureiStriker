.class public Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
.super Ljava/lang/Object;
.source "HttpConnector.java"


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "HttpConnector"


# instance fields
.field private volatile mConnection:Ljava/net/HttpURLConnection;

.field private mContentLength:I

.field private mHadIOException:Z

.field private volatile mIsCancelled:Z

.field private mResponseCode:I

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

.field private mTotal:I

.field private final mUrlPrefix:Ljava/lang/String;

.field private final mWorkWithHttps:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->NotInitialized:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mHadIOException:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    .line 49
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mIsCancelled:Z

    .line 57
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    if-eqz p1, :cond_0

    .line 58
    const-string p1, "https://"

    goto :goto_0

    :cond_0
    const-string p1, "http://"

    :goto_0
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mUrlPrefix:Ljava/lang/String;

    const/16 p1, 0x1f4

    .line 59
    iput p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mResponseCode:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 479
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mUrlPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mUrlPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mUrlPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->removeProtocolPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private removeProtocolPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 470
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private verifyCertificate(Ljavax/net/ssl/HttpsURLConnection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    const-string v1, "verifyCertificate: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 151
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;ZLjavax/net/ssl/HttpsURLConnection;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    .line 194
    const-string p2, "SSL"

    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 195
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 199
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 201
    new-instance p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$2;

    invoke-direct {p2, p0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector$2;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mIsCancelled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->isDownloadingToFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mIsCancelled:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public downloadToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x7530

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->downloadToFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)Z

    move-result p1

    return p1
.end method

.method public downloadToFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)Z"
        }
    .end annotation

    const-string v0, "TTPHttpConnector downloadToFile url: "

    .line 323
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadToFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " shouldVerifyCert="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWorkWithHttps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->getResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 332
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mIsCancelled:Z

    const/4 v2, 0x0

    .line 335
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 338
    :try_start_1
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 339
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0, p4}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->verifyCertificate(Ljavax/net/ssl/HttpsURLConnection;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 343
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 348
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 349
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 353
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mResponseCode:I

    const/16 p4, 0x130

    const/4 p5, 0x1

    if-ne p3, p4, :cond_3

    .line 355
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    const-string p3, "resource wasn\'t modified, no need to download"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    .line 357
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Ready:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return p5

    :cond_3
    const/16 p4, 0xc8

    if-eq p3, p4, :cond_5

    .line 362
    :try_start_2
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startDownload: Server returned HTTP "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Failed:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_4

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return v1

    .line 369
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p3

    iput p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mContentLength:I

    if-lez p3, :cond_7

    .line 372
    new-instance p3, Landroid/os/StatFs;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p3}, Landroid/os/StatFs;->getBlockSize()I

    move-result p4

    int-to-long v3, p4

    invoke-virtual {p3}, Landroid/os/StatFs;->getBlockCount()I

    move-result p3

    int-to-long p3, p3

    mul-long/2addr v3, p3

    .line 376
    iget p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mContentLength:I

    int-to-long p3, p3

    cmp-long p3, v3, p3

    if-gez p3, :cond_7

    .line 377
    iput-boolean p5, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mHadIOException:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_6

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return v1

    .line 382
    :cond_7
    :try_start_4
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    .line 384
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    :try_start_5
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x1000

    .line 387
    :try_start_6
    new-array v0, v0, [B

    .line 388
    iput v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    .line 390
    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    .line 392
    iget-boolean v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mIsCancelled:Z

    if-eqz v4, :cond_b

    .line 393
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 394
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 395
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    move-result p5

    if-nez p5, :cond_8

    .line 397
    sget-object p5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletion of : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 414
    :cond_8
    :try_start_7
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    if-eqz p3, :cond_9

    .line 416
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 420
    :catch_0
    :cond_9
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_a

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return v1

    .line 402
    :cond_b
    :try_start_8
    iget v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    .line 403
    invoke-virtual {p4, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    .line 414
    :cond_c
    :try_start_9
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    if-eqz p3, :cond_d

    .line 416
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 420
    :catch_1
    :cond_d
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_e

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    :cond_e
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Ready:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    return p5

    :catch_2
    move-exception p2

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object p4, v2

    goto :goto_5

    :catch_3
    move-exception p2

    move-object p4, v2

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p3, v2

    goto :goto_2

    :catch_4
    move-exception p2

    move-object p3, v2

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v2

    move-object p3, p1

    :goto_2
    move-object p4, p3

    goto :goto_5

    :catch_5
    move-exception p2

    move-object p1, v2

    move-object p3, p1

    :goto_3
    move-object p4, p3

    .line 406
    :goto_4
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 407
    sget-object p5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    sget-object p5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Failed:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object p5, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    .line 409
    instance-of p2, p2, Ljava/io/IOException;

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mHadIOException:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p4, :cond_f

    .line 414
    :try_start_b
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz p3, :cond_10

    .line 416
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 420
    :catch_6
    :cond_10
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_11

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return v1

    :catchall_3
    move-exception p2

    :goto_5
    if-eqz p4, :cond_12

    .line 414
    :try_start_c
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz p3, :cond_13

    .line 416
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 420
    :catch_7
    :cond_13
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_14

    .line 422
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 423
    :cond_14
    throw p2
.end method

.method public downloadToFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->downloadToFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)Z

    move-result p1

    return p1
.end method

.method public downloadToFileForLowerAndroidSDK(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)Z"
        }
    .end annotation

    const-string v0, "TTPHttpConnector downloadToFileForLowerAndroidSDK url: "

    .line 213
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadToFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " shouldVerifyCert="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWorkWithHttps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 219
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mIsCancelled:Z

    const/4 v2, 0x0

    .line 222
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 226
    :try_start_1
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 227
    invoke-direct {p0, p1, p4}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->verifyCertificate(Ljavax/net/ssl/HttpsURLConnection;Z)V

    goto :goto_0

    .line 229
    :cond_0
    new-instance p4, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TLSSocketFactory;

    invoke-direct {p4}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TLSSocketFactory;-><init>()V

    invoke-virtual {p1, p4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 233
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p1, p5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 239
    invoke-virtual {p1, p5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 241
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 245
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mResponseCode:I

    const/16 p4, 0x130

    const/4 p5, 0x1

    if-ne p3, p4, :cond_3

    .line 247
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    const-string p3, "resource wasn\'t modified, no need to download"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    .line 249
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Ready:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_2

    .line 314
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    return p5

    :cond_3
    const/16 p4, 0xc8

    if-eq p3, p4, :cond_5

    .line 254
    :try_start_2
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startDownload: Server returned HTTP "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Failed:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_4

    .line 314
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return v1

    .line 261
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result p3

    iput p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mContentLength:I

    if-lez p3, :cond_7

    .line 264
    new-instance p3, Landroid/os/StatFs;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p3}, Landroid/os/StatFs;->getBlockSize()I

    move-result p4

    int-to-long v3, p4

    invoke-virtual {p3}, Landroid/os/StatFs;->getBlockCount()I

    move-result p3

    int-to-long p3, p3

    mul-long/2addr v3, p3

    .line 268
    iget p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mContentLength:I

    int-to-long p3, p3

    cmp-long p3, v3, p3

    if-gez p3, :cond_7

    .line 269
    iput-boolean p5, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mHadIOException:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_6

    .line 314
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return v1

    .line 274
    :cond_7
    :try_start_4
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    .line 276
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :try_start_5
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x1000

    .line 279
    :try_start_6
    new-array v0, v0, [B

    .line 280
    iput v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    .line 282
    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    .line 284
    iget-boolean v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mIsCancelled:Z

    if-eqz v4, :cond_b

    .line 285
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 286
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 287
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    move-result p5

    if-nez p5, :cond_8

    .line 289
    sget-object p5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletion of : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    :cond_8
    :try_start_7
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    if-eqz p3, :cond_9

    .line 308
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 312
    :catch_0
    :cond_9
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_a

    .line 314
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    return v1

    .line 294
    :cond_b
    :try_start_8
    iget v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    .line 295
    invoke-virtual {p4, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 306
    :cond_c
    :try_start_9
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    if-eqz p3, :cond_d

    .line 308
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 312
    :catch_1
    :cond_d
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_e

    .line 314
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 317
    :cond_e
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Ready:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    return p5

    :catch_2
    move-exception p2

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object p4, v2

    goto :goto_6

    :catch_3
    move-exception p2

    move-object p4, v2

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p3, v2

    goto :goto_3

    :catch_4
    move-exception p2

    move-object p3, v2

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v2

    move-object p3, p1

    :goto_3
    move-object p4, p3

    goto :goto_6

    :catch_5
    move-exception p2

    move-object p1, v2

    move-object p3, p1

    :goto_4
    move-object p4, p3

    .line 298
    :goto_5
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    sget-object p5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    sget-object p5, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;->Failed:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    iput-object p5, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    .line 301
    instance-of p2, p2, Ljava/io/IOException;

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mHadIOException:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p4, :cond_f

    .line 306
    :try_start_b
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz p3, :cond_10

    .line 308
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 312
    :catch_6
    :cond_10
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_11

    .line 314
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_11
    return v1

    :catchall_3
    move-exception p2

    :goto_6
    if-eqz p4, :cond_12

    .line 306
    :try_start_c
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    :cond_12
    if-eqz p3, :cond_13

    .line 308
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    :catch_7
    :cond_13
    iput-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_14

    .line 314
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 315
    :cond_14
    throw p2
.end method

.method public getDownloadPercentage()I
    .locals 5

    .line 636
    iget v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mContentLength:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 639
    :cond_0
    iget v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mResponseCode:I

    return v0
.end method

.method public getStatus()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mStatus:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/ConnectorStatus;

    return-object v0
.end method

.method public hadIOException()Z
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mHadIOException:Z

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 665
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mIsCancelled:Z

    return v0
.end method

.method public isDownloadingToFile()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postData(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "TTPHttpConnector postData url: "

    .line 64
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " shouldVerifyCert="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWorkWithHttps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x190

    .line 66
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->getResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 71
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "postData: add trust mgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0, p4}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->verifyCertificate(Ljavax/net/ssl/HttpsURLConnection;Z)V

    goto :goto_0

    .line 76
    :cond_0
    const-string p4, "postData: not adding trust mgr"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    const-string p4, "POST"

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    const-string p4, "content-type"

    const-string v0, "application/json"

    invoke-virtual {p1, p4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string p4, "content-length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 83
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p3, 0x1

    .line 85
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 86
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 89
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 92
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    .line 93
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 103
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    :goto_2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 109
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 114
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "postData IOException: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance p2, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :catch_2
    move-exception p1

    .line 111
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "postData MalformedURLException: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance p2, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public startDownload(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7530

    const/4 v2, 0x0

    .line 452
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startDownload(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 459
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startDownload(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x7530

    .line 465
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startDownload(Ljava/lang/String;Ljava/util/Map;ZI)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "TTPHttpConnector startDownload url: "

    .line 493
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDownload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " shouldVerifyCert="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mWorkWithHttps="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->getResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 503
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 504
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 507
    :try_start_1
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 508
    const-string v0, "SSLException::verifyCertificate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, v0, p3}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->verifyCertificate(Ljavax/net/ssl/HttpsURLConnection;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 513
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 518
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 519
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 521
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mResponseCode:I

    const/16 p3, 0x130

    if-ne p2, p3, :cond_3

    .line 523
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    const-string p3, "resource wasn\'t modified, no need to download"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 557
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v2

    .line 529
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_5

    .line 530
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startDownload: Server returned HTTP "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 557
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v2

    .line 534
    :cond_5
    :try_start_3
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    .line 536
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x1000

    .line 539
    new-array p4, p4, [B

    const/4 v0, 0x0

    .line 540
    iput v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    .line 542
    :goto_1
    invoke-virtual {p2, p4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 543
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p4, v0, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 552
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_7
    if-eqz p1, :cond_8

    .line 557
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 559
    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    goto :goto_3

    :catch_1
    move-exception p3

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p3, v2

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v2

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p1, v2

    move-object p3, p1

    .line 546
    :goto_2
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 547
    sget-object p4, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p3, :cond_9

    .line 552
    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_9
    if-eqz p1, :cond_a

    .line 557
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v2

    :catchall_3
    move-exception p2

    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_b

    .line 552
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_b
    if-eqz p1, :cond_c

    .line 557
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 558
    :cond_c
    throw p2
.end method

.method public startDownload(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7530

    .line 446
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;Ljava/util/Map;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7530

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->downloadToFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)Z

    move-result p1

    return p1
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const/16 v0, 0x2f

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x7530

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->downloadToFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)Z

    move-result p1

    return p1
.end method

.method public startDownloadForLowerAndroidSDK(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "TTPHttpConnector startDownloadForLowerAndroidSDK url: "

    .line 564
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDownloadForLowerAndroidSDK: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " shouldVerifyCert="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWorkWithHttps="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 570
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 574
    :try_start_1
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TLSSocketFactory;

    invoke-direct {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TLSSocketFactory;-><init>()V

    .line 575
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 577
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mWorkWithHttps:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 578
    invoke-direct {p0, p1, p3}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->verifyCertificate(Ljavax/net/ssl/HttpsURLConnection;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 582
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 583
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 588
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mResponseCode:I

    const/16 p3, 0x130

    if-ne p2, p3, :cond_3

    .line 590
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    const-string p3, "resource wasn\'t modified, no need to download"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 624
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    return-object v1

    .line 596
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_5

    .line 597
    sget-object p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startDownload: Server returned HTTP "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 624
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    return-object v1

    .line 601
    :cond_5
    :try_start_3
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mConnection:Ljava/net/HttpURLConnection;

    .line 603
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 604
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1000

    .line 606
    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 607
    iput v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->mTotal:I

    .line 609
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 610
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 619
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_7
    if-eqz p1, :cond_8

    .line 624
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 626
    :cond_8
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p3

    move-object v1, p2

    move-object p2, p3

    goto :goto_3

    :catch_1
    move-exception p3

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p3, v1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v1

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p1, v1

    move-object p3, p1

    .line 613
    :goto_2
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 614
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p3, :cond_9

    .line 619
    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_9
    if-eqz p1, :cond_a

    .line 624
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_a
    return-object v1

    :catchall_3
    move-exception p2

    move-object v1, p3

    :goto_3
    if-eqz v1, :cond_b

    .line 619
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_b
    if-eqz p1, :cond_c

    .line 624
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 625
    :cond_c
    throw p2
.end method
