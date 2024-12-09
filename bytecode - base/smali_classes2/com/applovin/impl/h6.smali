.class public Lcom/applovin/impl/h6;
.super Lcom/applovin/impl/e2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h6$b;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/impl/ta$f;

.field private final j:Lcom/applovin/impl/ta$f;

.field private final k:Z

.field private l:Lcom/applovin/exoplayer2/common/base/Predicate;

.field private m:Lcom/applovin/impl/p5;

.field private n:Ljava/net/HttpURLConnection;

.field private o:Ljava/io/InputStream;

.field private p:Z

.field private q:I

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZLcom/applovin/impl/ta$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 281
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(Z)V

    .line 282
    iput-object p1, p0, Lcom/applovin/impl/h6;->h:Ljava/lang/String;

    .line 283
    iput p2, p0, Lcom/applovin/impl/h6;->f:I

    .line 284
    iput p3, p0, Lcom/applovin/impl/h6;->g:I

    .line 285
    iput-boolean p4, p0, Lcom/applovin/impl/h6;->e:Z

    .line 286
    iput-object p5, p0, Lcom/applovin/impl/h6;->i:Lcom/applovin/impl/ta$f;

    .line 287
    iput-object p6, p0, Lcom/applovin/impl/h6;->l:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 288
    new-instance p1, Lcom/applovin/impl/ta$f;

    invoke-direct {p1}, Lcom/applovin/impl/ta$f;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h6;->j:Lcom/applovin/impl/ta$f;

    .line 289
    iput-boolean p7, p0, Lcom/applovin/impl/h6;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/applovin/impl/ta$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/impl/h6$a;)V
    .locals 0

    .line 349
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/h6;-><init>(Ljava/lang/String;IIZLcom/applovin/impl/ta$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 2084
    invoke-virtual {p0, p1}, Lcom/applovin/impl/h6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2085
    iget v0, p0, Lcom/applovin/impl/h6;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2086
    iget v0, p0, Lcom/applovin/impl/h6;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2089
    iget-object v1, p0, Lcom/applovin/impl/h6;->i:Lcom/applovin/impl/ta$f;

    if-eqz v1, :cond_0

    .line 2090
    invoke-virtual {v1}, Lcom/applovin/impl/ta$f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2092
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/h6;->j:Lcom/applovin/impl/ta$f;

    invoke-virtual {v1}, Lcom/applovin/impl/ta$f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2093
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2095
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2099
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lcom/applovin/impl/va;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 2101
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    :cond_2
    iget-object p4, p0, Lcom/applovin/impl/h6;->h:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 2104
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 2106
    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 2108
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2109
    invoke-static {p2}, Lcom/applovin/impl/p5;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 2112
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 2113
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 2114
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 2115
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 2116
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 2118
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/impl/p5;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 655
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 666
    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    new-instance p1, Lcom/applovin/impl/ta$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/impl/ta$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/p5;II)V

    throw p1

    .line 673
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/applovin/impl/h6;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 674
    :cond_2
    new-instance v2, Lcom/applovin/impl/ta$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/applovin/impl/ta$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/p5;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 677
    new-instance p2, Lcom/applovin/impl/ta$c;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/applovin/impl/ta$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/p5;II)V

    throw p2

    .line 678
    :cond_4
    new-instance p1, Lcom/applovin/impl/ta$c;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/impl/ta$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/p5;II)V

    throw p1
.end method

.method private a(JLcom/applovin/impl/p5;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    .line 5194
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 5196
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 5197
    iget-object v5, p0, Lcom/applovin/impl/h6;->o:Ljava/io/InputStream;

    invoke-static {v5}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 5198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 5212
    invoke-virtual {p0, v4}, Lcom/applovin/impl/e2;->d(I)V

    goto :goto_0

    .line 5213
    :cond_1
    new-instance p1, Lcom/applovin/impl/ta$c;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/applovin/impl/ta$c;-><init>(Lcom/applovin/impl/p5;II)V

    throw p1

    .line 5214
    :cond_2
    new-instance p1, Lcom/applovin/impl/ta$c;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/applovin/impl/ta$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/p5;II)V

    throw p1

    :cond_3
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 2888
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2893
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2896
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 2904
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2905
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2907
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2908
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 2910
    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 2911
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2912
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1494
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1495
    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/applovin/impl/p5;)Ljava/net/HttpURLConnection;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 494
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 495
    iget v2, v12, Lcom/applovin/impl/p5;->c:I

    .line 496
    iget-object v3, v12, Lcom/applovin/impl/p5;->d:[B

    .line 497
    iget-wide v13, v12, Lcom/applovin/impl/p5;->g:J

    .line 498
    iget-wide v9, v12, Lcom/applovin/impl/p5;->h:J

    const/4 v15, 0x1

    .line 499
    invoke-virtual {v12, v15}, Lcom/applovin/impl/p5;->b(I)Z

    move-result v16

    .line 501
    iget-boolean v0, v11, Lcom/applovin/impl/h6;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lcom/applovin/impl/h6;->k:Z

    if-nez v0, :cond_0

    .line 504
    iget-object v12, v12, Lcom/applovin/impl/p5;->e:Ljava/util/Map;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/h6;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    .line 519
    iget-object v4, v12, Lcom/applovin/impl/p5;->e:Ljava/util/Map;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move-wide/from16 v20, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v22, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    .line 520
    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/h6;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 530
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_2

    :cond_1
    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_6

    const/16 v7, 0x133

    if-eq v1, v7, :cond_6

    const/16 v7, 0x134

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    if-ne v13, v7, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-ne v1, v3, :cond_5

    .line 545
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 546
    iget-boolean v0, v11, Lcom/applovin/impl/h6;->k:Z

    if-eqz v0, :cond_4

    if-ne v1, v6, :cond_4

    move v6, v13

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object/from16 v17, v0

    move v6, v15

    :goto_1
    move-object/from16 v1, v22

    .line 553
    invoke-direct {v11, v1, v2, v12}, Lcom/applovin/impl/h6;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/impl/p5;)Ljava/net/URL;

    move-result-object v8

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    move-object/from16 v1, v22

    .line 554
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 555
    invoke-direct {v11, v1, v2, v12}, Lcom/applovin/impl/h6;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/impl/p5;)Ljava/net/URL;

    move-result-object v8

    move v6, v13

    :goto_3
    move v0, v14

    move-wide/from16 v13, v20

    move-wide/from16 v9, v23

    goto :goto_0

    :cond_7
    move v14, v7

    .line 576
    new-instance v0, Lcom/applovin/impl/ta$c;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many redirects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Lcom/applovin/impl/ta$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/p5;II)V

    throw v0
.end method

.method private e([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1053
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/h6;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 1054
    iget-wide v4, p0, Lcom/applovin/impl/h6;->s:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    .line 1058
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/h6;->o:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    .line 1066
    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/h6;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/h6;->s:J

    .line 1067
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->d(I)V

    return p1
.end method

.method private h()V
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/applovin/impl/h6;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 807
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 809
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/rc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/applovin/impl/h6;->n:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 0

    .line 4491
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/h6;->e([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4493
    iget-object p2, p0, Lcom/applovin/impl/h6;->m:Lcom/applovin/impl/p5;

    .line 4494
    invoke-static {p2}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/p5;

    const/4 p3, 0x2

    .line 4495
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/ta$c;->a(Ljava/io/IOException;Lcom/applovin/impl/p5;I)Lcom/applovin/impl/ta$c;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/applovin/impl/p5;)J
    .locals 13

    .line 3250
    iput-object p1, p0, Lcom/applovin/impl/h6;->m:Lcom/applovin/impl/p5;

    const-wide/16 v0, 0x0

    .line 3251
    iput-wide v0, p0, Lcom/applovin/impl/h6;->s:J

    .line 3252
    iput-wide v0, p0, Lcom/applovin/impl/h6;->r:J

    .line 3253
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/p5;)V

    const/4 v2, 0x1

    .line 3258
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/h6;->d(Lcom/applovin/impl/p5;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/h6;->n:Ljava/net/HttpURLConnection;

    .line 3260
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/applovin/impl/h6;->q:I

    .line 3261
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3269
    iget v4, p0, Lcom/applovin/impl/h6;->q:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_2

    .line 3300
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 3301
    iget-object v7, p0, Lcom/applovin/impl/h6;->l:Lcom/applovin/exoplayer2/common/base/Predicate;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 3302
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/h6;->h()V

    .line 3303
    new-instance v0, Lcom/applovin/impl/ta$d;

    invoke-direct {v0, v4, p1}, Lcom/applovin/impl/ta$d;-><init>(Ljava/lang/String;Lcom/applovin/impl/p5;)V

    throw v0

    .line 3309
    :cond_2
    :goto_0
    iget v4, p0, Lcom/applovin/impl/h6;->q:I

    if-ne v4, v6, :cond_3

    iget-wide v6, p1, Lcom/applovin/impl/p5;->g:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    move-wide v0, v6

    .line 3312
    :cond_3
    invoke-static {v3}, Lcom/applovin/impl/h6;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3314
    iget-wide v6, p1, Lcom/applovin/impl/p5;->h:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    .line 3315
    iput-wide v6, p0, Lcom/applovin/impl/h6;->r:J

    goto :goto_1

    .line 3319
    :cond_4
    const-string v6, "Content-Length"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3320
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3321
    invoke-static {v6, v5}, Lcom/applovin/impl/va;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    .line 3325
    :cond_5
    iput-wide v8, p0, Lcom/applovin/impl/h6;->r:J

    goto :goto_1

    .line 3331
    :cond_6
    iget-wide v5, p1, Lcom/applovin/impl/p5;->h:J

    iput-wide v5, p0, Lcom/applovin/impl/h6;->r:J

    :goto_1
    const/16 v5, 0x7d0

    .line 3335
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/h6;->o:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 3337
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/applovin/impl/h6;->o:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/applovin/impl/h6;->o:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3348
    :cond_7
    iput-boolean v2, p0, Lcom/applovin/impl/h6;->p:Z

    .line 3349
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->c(Lcom/applovin/impl/p5;)V

    .line 3352
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/h6;->a(JLcom/applovin/impl/p5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 3366
    iget-wide v0, p0, Lcom/applovin/impl/h6;->r:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 3367
    invoke-direct {p0}, Lcom/applovin/impl/h6;->h()V

    .line 3369
    instance-of v1, v0, Lcom/applovin/impl/ta$c;

    if-eqz v1, :cond_8

    .line 3370
    check-cast v0, Lcom/applovin/impl/ta$c;

    throw v0

    .line 3372
    :cond_8
    new-instance v1, Lcom/applovin/impl/ta$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/impl/ta$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/p5;II)V

    throw v1

    :catch_1
    move-exception v0

    .line 3373
    invoke-direct {p0}, Lcom/applovin/impl/h6;->h()V

    .line 3374
    new-instance v1, Lcom/applovin/impl/ta$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/impl/ta$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/p5;II)V

    throw v1

    .line 3375
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 3376
    iget v6, p0, Lcom/applovin/impl/h6;->q:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    .line 3378
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/va;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 3379
    iget-wide v11, p1, Lcom/applovin/impl/p5;->g:J

    cmp-long v5, v11, v5

    if-nez v5, :cond_b

    .line 3380
    iput-boolean v2, p0, Lcom/applovin/impl/h6;->p:Z

    .line 3381
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->c(Lcom/applovin/impl/p5;)V

    .line 3382
    iget-wide v2, p1, Lcom/applovin/impl/p5;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    return-wide v0

    .line 3386
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3390
    :try_start_3
    invoke-static {v0}, Lcom/applovin/impl/hq;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    .line 3391
    :cond_c
    sget-object v0, Lcom/applovin/impl/hq;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 3393
    :catch_2
    sget-object v0, Lcom/applovin/impl/hq;->f:[B

    goto :goto_3

    .line 3395
    :goto_4
    invoke-direct {p0}, Lcom/applovin/impl/h6;->h()V

    .line 3398
    iget v0, p0, Lcom/applovin/impl/h6;->q:I

    if-ne v0, v10, :cond_d

    .line 3399
    new-instance v0, Lcom/applovin/impl/n5;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/applovin/impl/n5;-><init>(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    .line 3401
    new-instance v0, Lcom/applovin/impl/ta$e;

    iget v6, p0, Lcom/applovin/impl/h6;->q:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/applovin/impl/ta$e;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/impl/p5;[B)V

    throw v0

    :catch_3
    move-exception v0

    .line 3402
    invoke-direct {p0}, Lcom/applovin/impl/h6;->h()V

    .line 3403
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/ta$c;->a(Ljava/io/IOException;Lcom/applovin/impl/p5;I)Lcom/applovin/impl/ta$c;

    move-result-object p1

    throw p1
.end method

.method a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 4034
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/applovin/impl/h6;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 467
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/h6;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 470
    iget-wide v3, p0, Lcom/applovin/impl/h6;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/applovin/impl/h6;->s:J

    sub-long v5, v3, v5

    .line 471
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/h6;->n:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lcom/applovin/impl/h6;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 475
    :try_start_2
    new-instance v3, Lcom/applovin/impl/ta$c;

    iget-object v4, p0, Lcom/applovin/impl/h6;->m:Lcom/applovin/impl/p5;

    .line 477
    invoke-static {v4}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/p5;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/applovin/impl/ta$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/p5;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/applovin/impl/h6;->o:Ljava/io/InputStream;

    .line 484
    invoke-direct {p0}, Lcom/applovin/impl/h6;->h()V

    .line 485
    iget-boolean v1, p0, Lcom/applovin/impl/h6;->p:Z

    if-eqz v1, :cond_2

    .line 486
    iput-boolean v0, p0, Lcom/applovin/impl/h6;->p:Z

    .line 487
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 488
    iput-object v1, p0, Lcom/applovin/impl/h6;->o:Ljava/io/InputStream;

    .line 489
    invoke-direct {p0}, Lcom/applovin/impl/h6;->h()V

    .line 490
    iget-boolean v1, p0, Lcom/applovin/impl/h6;->p:Z

    if-eqz v1, :cond_3

    .line 491
    iput-boolean v0, p0, Lcom/applovin/impl/h6;->p:Z

    .line 492
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    .line 494
    :cond_3
    throw v2
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/applovin/impl/h6;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
