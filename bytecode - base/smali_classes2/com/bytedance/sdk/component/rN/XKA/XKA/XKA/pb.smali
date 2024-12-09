.class public Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;
.super Lcom/bytedance/sdk/component/rN/XKA/xtM;
.source "NetResponseBody.java"


# instance fields
.field XKA:Ljava/net/HttpURLConnection;

.field rN:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/xtM;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->XKA:Ljava/net/HttpURLConnection;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/HYr;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/HYr;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->rN:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public EzX()Ljava/io/InputStream;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->rN:Ljava/io/InputStream;

    return-object v0
.end method

.method public HYr()Lcom/bytedance/sdk/component/rN/XKA/HtL;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->XKA:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->XKA:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/rN/XKA/HtL;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/HtL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public JrO()[B
    .locals 5

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 68
    :try_start_0
    new-array v0, v0, [B

    .line 70
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->rN:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 72
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 76
    :catch_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public XKA()J
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->XKA:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->rN:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->XKA:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rN()Ljava/lang/String;
    .locals 4

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->rN:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    const-string v0, ""

    return-object v0
.end method
