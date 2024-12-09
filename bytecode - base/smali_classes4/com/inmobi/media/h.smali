.class public final Lcom/inmobi/media/h;
.super Ljava/lang/Object;
.source "AdAssetFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/h$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/inmobi/media/h$a;


# instance fields
.field public final a:Lcom/inmobi/media/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/h$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/h$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/z0;)V
    .locals 1

    const-string v0, "mResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 3

    .line 686
    :try_start_0
    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hc;->c(J)V

    .line 687
    invoke-virtual {v0, p3, p4}, Lcom/inmobi/media/hc;->b(J)V

    sub-long/2addr p5, p1

    .line 688
    invoke-virtual {v0, p5, p6}, Lcom/inmobi/media/hc;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 690
    const-string p2, "h"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error in setting request-response data size. "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/f;JLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/f;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "asset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allowedContentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v9, "h"

    const-string v10, "TAG"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v2}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v2

    if-nez v2, :cond_b

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v13, 0x0

    .line 150
    new-array v2, v13, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 155
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 156
    new-instance v3, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v6, v3

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 159
    const-string v3, "GET"

    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v3, 0xea60

    .line 160
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 161
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 163
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Response code: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/16 v4, 0x190

    if-ge v3, v4, :cond_3

    .line 166
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Content Type: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 288
    array-length v5, v1

    move v7, v13

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v14, v1, v7

    .line 289
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Allowed Type: "

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 290
    invoke-static {v14, v3, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 291
    iput-boolean v12, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 296
    :cond_2
    :goto_1
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 297
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 298
    invoke-virtual {v0, v13}, Lcom/inmobi/media/f;->a(I)V

    .line 299
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 371
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 372
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    .line 373
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v17, 0x0

    cmp-long v1, v3, v17

    const/4 v5, 0x4

    if-ltz v1, :cond_4

    .line 375
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v1, v3, p2

    if-lez v1, :cond_4

    .line 377
    invoke-virtual {v0, v5}, Lcom/inmobi/media/f;->a(B)V

    .line 378
    invoke-virtual {v0, v13}, Lcom/inmobi/media/f;->a(I)V

    .line 379
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 441
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 442
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    .line 443
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 444
    sget-object v1, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 447
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 448
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 450
    :cond_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 451
    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v1, 0x400

    .line 452
    :try_start_4
    new-array v1, v1, [B

    .line 453
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 455
    :goto_2
    invoke-virtual {v14, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_7

    int-to-long v12, v3

    add-long v17, v17, v12

    cmp-long v4, v17, p2

    if-lez v4, :cond_6

    .line 458
    invoke-virtual {v0, v5}, Lcom/inmobi/media/f;->a(B)V

    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(I)V

    .line 460
    invoke-virtual {v8, v11, v6, v7}, Lcom/inmobi/media/h;->a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide/from16 v4, v17

    move-object v13, v7

    move-wide v6, v11

    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h;->a(JJJ)V

    .line 462
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 501
    invoke-static {v14}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 502
    invoke-static {v13}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    :cond_6
    move-object v13, v7

    const/4 v4, 0x0

    .line 503
    :try_start_6
    invoke-virtual {v13, v1, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object v7, v13

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    move-object v13, v7

    .line 505
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 506
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide/from16 v4, v17

    move-object v12, v6

    move-wide/from16 v6, v19

    .line 508
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h;->a(JJJ)V

    .line 509
    new-instance v6, Lcom/inmobi/media/t9;

    invoke-direct {v6}, Lcom/inmobi/media/t9;-><init>()V

    .line 510
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/inmobi/media/t9;->a(Ljava/util/Map;)V

    .line 511
    sget-object v1, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide v4, v15

    move-object v12, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/h$a;->a(Lcom/inmobi/media/f;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(Ljava/lang/String;)V

    sub-long v1, v19, v15

    .line 512
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f;->a(J)V

    .line 513
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12, v2, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v13

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v7

    :goto_3
    move-object v2, v13

    goto/16 :goto_c

    :catch_0
    move-object v13, v7

    :catch_1
    move-object v2, v13

    goto :goto_4

    :catch_2
    move-object v13, v7

    :catch_3
    move-object v2, v13

    goto :goto_6

    :catch_4
    move-object v13, v7

    :catch_5
    move-object v2, v13

    goto :goto_7

    :catch_6
    move-object v13, v7

    :catch_7
    move-object v2, v13

    goto :goto_8

    :catch_8
    move-object v13, v7

    :catch_9
    move-object v2, v13

    goto :goto_9

    :catch_a
    move-object v13, v7

    :catch_b
    move-object v2, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 514
    :cond_8
    :try_start_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v14, v2

    goto :goto_c

    :catch_c
    move-object v14, v2

    :catch_d
    :goto_4
    const/4 v1, 0x0

    .line 607
    :try_start_8
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 608
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    :goto_5
    move-object v7, v2

    goto :goto_b

    :catch_e
    move-object v14, v2

    .line 609
    :catch_f
    :goto_6
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 610
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 611
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_5

    :catch_10
    move-object v14, v2

    .line 612
    :catch_11
    :goto_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 613
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 614
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_5

    :catch_12
    move-object v14, v2

    .line 615
    :catch_13
    :goto_8
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 616
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 617
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_5

    :catch_14
    move-object v14, v2

    .line 618
    :catch_15
    :goto_9
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 619
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 620
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    goto :goto_5

    :catch_16
    move-object v14, v2

    .line 621
    :catch_17
    :goto_a
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 622
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 623
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    .line 645
    :goto_b
    invoke-static {v14}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 646
    invoke-static {v7}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    return-void

    .line 647
    :goto_c
    invoke-static {v14}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    .line 648
    invoke-static {v2}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V

    throw v0

    .line 681
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_d
    move v1, v12

    .line 682
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 683
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    return-void

    :cond_b
    const/4 v1, 0x5

    .line 684
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f;->a(B)V

    .line 685
    iget-object v1, v8, Lcom/inmobi/media/h;->a:Lcom/inmobi/media/z0;

    invoke-interface {v1, v0}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/f;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/net/HttpURLConnection;Ljava/io/BufferedOutputStream;)V
    .locals 2

    .line 692
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 694
    const-string v0, "h"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Deleted file: "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    :cond_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 697
    invoke-static {p3}, Lcom/inmobi/media/v9;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 699
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method
