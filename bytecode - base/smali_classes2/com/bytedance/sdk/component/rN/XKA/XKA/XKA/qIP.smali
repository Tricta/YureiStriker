.class public Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;
.super Lcom/bytedance/sdk/component/rN/XKA/SzR;
.source "NetResponse.java"


# instance fields
.field XKA:Ljava/net/HttpURLConnection;

.field rN:Lcom/bytedance/sdk/component/rN/XKA/VnC;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/rN/XKA/VnC;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->XKA:Ljava/net/HttpURLConnection;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->rN:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->XKA:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public HYr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->XKA:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HtL()Lcom/bytedance/sdk/component/rN/XKA/qS;
    .locals 1

    .line 120
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/qS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rN/XKA/qS;-><init>()V

    return-object v0
.end method

.method public JrO()Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->EzX()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->EzX()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public XKA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->XKA:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public close()V
    .locals 1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/xtM;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pb()Lcom/bytedance/sdk/component/rN/XKA/qIP;
    .locals 7

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->XKA:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->EzX()I

    move-result v5

    const/16 v6, 0xce

    if-eq v5, v6, :cond_1

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/qIP;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/rN/XKA/qIP;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;
    .locals 2

    .line 64
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;->XKA:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/pb;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rN()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, ""

    return-object v0
.end method

.method public zPN()Lcom/bytedance/sdk/component/rN/XKA/Pju;
    .locals 1

    .line 115
    sget-object v0, Lcom/bytedance/sdk/component/rN/XKA/Pju;->rN:Lcom/bytedance/sdk/component/rN/XKA/Pju;

    return-object v0
.end method
