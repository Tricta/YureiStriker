.class public Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;
.super Ljava/lang/Object;
.source "NetCall.java"

# interfaces
.implements Lcom/bytedance/sdk/component/rN/XKA/rN;


# instance fields
.field private EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

.field rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/VnC;Lcom/bytedance/sdk/component/rN/XKA/JrO;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    return-void
.end method

.method private EzX()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->JrO()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->JrO()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static XKA(Ljava/net/HttpURLConnection;)V
    .locals 6

    .line 159
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setRetryOnConnectionFailure"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/rN/XKA/jy;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 74
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/rN/XKA/jy;->qIP:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    sget-object v2, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    if-eq v1, v2, :cond_2

    return v0

    .line 77
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/rN/XKA/jy;->HYr:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/jy;->HYr:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private rN(Lcom/bytedance/sdk/component/rN/XKA/jy;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    if-nez v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 90
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/rN/XKA/jy;->qIP:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    sget-object v2, Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/jy$XKA;

    if-eq v1, v2, :cond_2

    return v0

    .line 93
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/rN/XKA/jy;->JrO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/rN/XKA/SzR;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->EzX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->JrO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->EzX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->JrO()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->XKA()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$1;-><init>(Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/rN/XKA/zPN;

    new-instance v2, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/rN/XKA/VnC;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/rN/XKA/zPN;->XKA(Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;)Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->JrO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/SzR;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rN/XKA/pb;->XKA()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->JrO()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->JrO()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->JrO()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 108
    const-string v5, "_disable_retry"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p1, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/dj;->EzX:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p1, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/dj;->EzX:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/rN/XKA/dj;->rN:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/dj;->EzX:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_4

    .line 121
    iget-object v1, p1, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/dj;->HYr:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/rN/XKA/dj;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/rN/XKA/dj;->JrO:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v1

    if-nez v1, :cond_5

    .line 125
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->EzX()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/rN/XKA/jy;->EzX:Lcom/bytedance/sdk/component/rN/XKA/HtL;

    if-eqz v1, :cond_6

    .line 128
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/rN/XKA/jy;->EzX:Lcom/bytedance/sdk/component/rN/XKA/HtL;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rN/XKA/HtL;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 131
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/jy;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/rN/XKA/jy;->HYr:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN(Lcom/bytedance/sdk/component/rN/XKA/jy;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/rN/XKA/jy;->JrO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 139
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 142
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 145
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->JrO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_a
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/qIP;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/rN/XKA/VnC;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->JrO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 150
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->JrO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/EzX;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->rN()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA$2;-><init>(Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;Lcom/bytedance/sdk/component/rN/XKA/EzX;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/rN;

    move-result-object v0

    return-object v0
.end method

.method public rN()Lcom/bytedance/sdk/component/rN/XKA/rN;
    .locals 3

    .line 204
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;->rN:Lcom/bytedance/sdk/component/rN/XKA/JrO;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/XKA;-><init>(Lcom/bytedance/sdk/component/rN/XKA/VnC;Lcom/bytedance/sdk/component/rN/XKA/JrO;)V

    return-object v0
.end method
