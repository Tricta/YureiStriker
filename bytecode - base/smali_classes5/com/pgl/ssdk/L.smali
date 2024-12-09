.class public abstract Lcom/pgl/ssdk/L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:[B

.field private f:I

.field private g:[B

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/pgl/ssdk/L;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/pgl/ssdk/L;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/L;->g:[B

    const/16 v1, 0x2710

    iput v1, p0, Lcom/pgl/ssdk/L;->h:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/pgl/ssdk/L;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/pgl/ssdk/L;->j:I

    iput-boolean v1, p0, Lcom/pgl/ssdk/L;->k:Z

    iput-object v0, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    new-instance v0, Lcom/pgl/ssdk/K;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/K;-><init>(Lcom/pgl/ssdk/L;)V

    iput-object v0, p0, Lcom/pgl/ssdk/L;->m:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lcom/pgl/ssdk/L;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 5

    const-string v0, "Accept-Language"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "application/octet-stream"

    goto :goto_0

    :cond_1
    const-string p1, "application/json; charset=utf-8"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sessionid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgl/ssdk/L;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ","

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";q=0.9"

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";q=0.9,en-US;q=0.6,en;q=0.4"

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v0, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/pgl/ssdk/L;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/pgl/ssdk/L;->k:Z

    if-eqz v3, :cond_0

    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/pgl/ssdk/L;->h:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/pgl/ssdk/L;->h:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget v2, p0, Lcom/pgl/ssdk/L;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const-string v2, "GET"

    goto :goto_2

    :cond_1
    const-string v2, "TRACE"

    goto :goto_2

    :cond_2
    const-string v2, "HEAD"

    goto :goto_2

    :cond_3
    const-string v2, "DELETE"

    goto :goto_2

    :cond_4
    const-string v2, "PUT"

    goto :goto_2

    :cond_5
    const-string v2, "POST"

    .line 5
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/pgl/ssdk/L;->d:I

    invoke-direct {p0, v2}, Lcom/pgl/ssdk/L;->a(I)V

    iget-object v2, p0, Lcom/pgl/ssdk/L;->e:[B

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v2, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v4, p0, Lcom/pgl/ssdk/L;->e:[B

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_6
    iget-object v2, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/pgl/ssdk/L;->f:I

    iget-object v2, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v6, v5, [B

    :goto_3
    invoke-virtual {v2, v6, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v4, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 8
    iput-object v4, p0, Lcom/pgl/ssdk/L;->g:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_0
    move-object v2, v0

    :catchall_1
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_a

    goto :goto_6

    :catchall_2
    iget-object v2, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move v3, v1

    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/pgl/ssdk/L;->l:Ljava/net/HttpURLConnection;

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    iget v0, p0, Lcom/pgl/ssdk/L;->f:I

    iget-object v2, p0, Lcom/pgl/ssdk/L;->g:[B

    invoke-virtual {p0, v0, v2}, Lcom/pgl/ssdk/L;->a(I[B)Z

    :cond_b
    return v1
.end method

.method static synthetic a(Lcom/pgl/ssdk/L;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pgl/ssdk/L;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/pgl/ssdk/L;)I
    .locals 0

    iget p0, p0, Lcom/pgl/ssdk/L;->j:I

    return p0
.end method

.method static synthetic c(Lcom/pgl/ssdk/L;)I
    .locals 2

    iget v0, p0, Lcom/pgl/ssdk/L;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pgl/ssdk/L;->j:I

    return v0
.end method

.method static synthetic d(Lcom/pgl/ssdk/L;)I
    .locals 0

    iget p0, p0, Lcom/pgl/ssdk/L;->i:I

    return p0
.end method


# virtual methods
.method public a(II[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pgl/ssdk/L;->c:I

    iput p2, p0, Lcom/pgl/ssdk/L;->d:I

    iput-object p3, p0, Lcom/pgl/ssdk/L;->e:[B

    .line 2
    iget-object p1, p0, Lcom/pgl/ssdk/L;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/pgl/ssdk/W;->a()Lcom/pgl/ssdk/W;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pgl/ssdk/W;->b()Lcom/pgl/ssdk/X;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract a(I[B)Z
.end method
