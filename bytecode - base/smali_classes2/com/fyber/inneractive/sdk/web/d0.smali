.class public final Lcom/fyber/inneractive/sdk/web/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:Lcom/fyber/inneractive/sdk/web/d0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/web/b0<",
            "Lcom/fyber/inneractive/sdk/web/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/fyber/inneractive/sdk/web/d0;->b:[B

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/web/d0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/d0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/web/d0;->c:Lcom/fyber/inneractive/sdk/web/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/b0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d0;->a:Lcom/fyber/inneractive/sdk/web/b0;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/e0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v2, 0x12c

    if-lt v9, v2, :cond_2

    const/16 v2, 0x190

    if-lt v9, v2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    const-string v2, "Location"

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 55
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 59
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :goto_2
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 61
    invoke-virtual {v2, p1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-object v1, v3

    :catchall_1
    move-object v2, v3

    .line 65
    :catchall_2
    :cond_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 67
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_6

    .line 72
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 73
    array-length v1, p1

    if-lez v1, :cond_4

    .line 74
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 76
    :goto_3
    array-length v5, p1

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    .line 77
    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, v1

    move-object v8, v4

    goto :goto_4

    :cond_6
    move-object v7, v4

    move-object v8, v7

    .line 78
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_7

    .line 85
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v3

    .line 94
    :cond_9
    new-instance p0, Lcom/fyber/inneractive/sdk/web/e0;

    if-nez v2, :cond_a

    sget-object p1, Lcom/fyber/inneractive/sdk/web/d0;->b:[B

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_6
    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/web/e0;-><init>([BLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_b
    return-object v3
.end method

.method public static a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 95
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
