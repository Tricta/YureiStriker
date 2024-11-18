.class Lcom/applovin/impl/gg$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public static synthetic $r8$lambda$AtSnYtfiCMCcw-qx_KoGRxtplS4(Lcom/applovin/impl/gg$c;Lcom/applovin/impl/gg$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gg$b;->b(Lcom/applovin/impl/gg$c;Lcom/applovin/impl/gg$d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C34n5qR5SDY1tWliSHNUvoZMNlg(Lcom/applovin/impl/gg$c;Lcom/applovin/impl/gg$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gg$b;->a(Lcom/applovin/impl/gg$c;Lcom/applovin/impl/gg$d;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 67
    const-string p2, "AppLovinSdk:network"

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 73
    iput-object p1, p0, Lcom/applovin/impl/gg$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 74
    iput-object p3, p0, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    .line 76
    sget-object p1, Lcom/applovin/impl/uj;->S:Lcom/applovin/impl/uj;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/gg$a;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/gg$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/gg$c;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 284
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/gg$c;->c(Lcom/applovin/impl/gg$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 286
    invoke-static {p1}, Lcom/applovin/impl/gg$c;->d(Lcom/applovin/impl/gg$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 287
    invoke-static {p1}, Lcom/applovin/impl/gg$c;->e(Lcom/applovin/impl/gg$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 288
    invoke-static {p1}, Lcom/applovin/impl/gg$c;->e(Lcom/applovin/impl/gg$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 290
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 291
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 292
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 293
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 295
    invoke-static {p1}, Lcom/applovin/impl/gg$c;->f(Lcom/applovin/impl/gg$c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-static {p1}, Lcom/applovin/impl/gg$c;->f(Lcom/applovin/impl/gg$c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/applovin/impl/gg$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gg$c;

    .line 600
    invoke-direct {p0, v0}, Lcom/applovin/impl/gg$b;->b(Lcom/applovin/impl/gg$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/gg$c;Lcom/applovin/impl/gg$d;)V
    .locals 0

    .line 498
    invoke-static {p0}, Lcom/applovin/impl/gg$c;->g(Lcom/applovin/impl/gg$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/gg$c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 278
    const-string v3, "processRequest"

    .line 384
    iget-object v0, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "Failed to make HTTP request"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "NetworkCommunicationThread"

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 400
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/gg$b;->a(Lcom/applovin/impl/gg$c;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 402
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->a(Lcom/applovin/impl/gg$c;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->a(Lcom/applovin/impl/gg$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 404
    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 405
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->a(Lcom/applovin/impl/gg$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 407
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 409
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->a(Lcom/applovin/impl/gg$c;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    if-eqz v5, :cond_0

    .line 411
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v12, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    :cond_0
    :goto_0
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 418
    :try_start_7
    iget-object v5, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v5, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-virtual {v5, v7, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 424
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-lez v6, :cond_4

    .line 432
    :try_start_8
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 434
    :try_start_9
    iget-object v0, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v5, v0}, Lcom/applovin/impl/i4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_2

    .line 435
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    move-object v0, v8

    move-object v5, v0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v14, v0

    if-eqz v5, :cond_3

    .line 436
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-virtual {v14, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 437
    :cond_3
    :goto_3
    throw v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v14, v8

    .line 443
    :goto_4
    :try_start_d
    iget-object v5, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    iget-object v5, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    invoke-virtual {v5, v7, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object v5, v0

    goto :goto_5

    :cond_4
    move-object v0, v8

    move-object v5, v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v5, v0

    move-object v14, v8

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v5, v0

    move-object v11, v8

    move-object v14, v11

    .line 476
    :goto_5
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 479
    iget-object v0, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v5}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_5
    if-eqz v11, :cond_7

    .line 485
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 487
    :try_start_10
    iget-object v0, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v4, v0}, Lcom/applovin/impl/i4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v4, :cond_7

    .line 488
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v15, v0

    if-eqz v4, :cond_6

    .line 489
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_13
    invoke-virtual {v15, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    :cond_6
    :goto_6
    throw v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    .line 496
    :try_start_14
    iget-object v4, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    iget-object v4, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    :cond_7
    :goto_7
    move-object v0, v8

    :goto_8
    move-object v8, v14

    .line 475
    :goto_9
    iget-object v3, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v11, v3}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 508
    invoke-static {}, Lcom/applovin/impl/gg$d;->a()Lcom/applovin/impl/gg$d$a;

    move-result-object v3

    .line 509
    invoke-virtual {v3, v6}, Lcom/applovin/impl/gg$d$a;->a(I)Lcom/applovin/impl/gg$d$a;

    move-result-object v3

    .line 510
    invoke-virtual {v3, v8}, Lcom/applovin/impl/gg$d$a;->a([B)Lcom/applovin/impl/gg$d$a;

    move-result-object v3

    .line 511
    invoke-virtual {v3, v0}, Lcom/applovin/impl/gg$d$a;->b([B)Lcom/applovin/impl/gg$d$a;

    move-result-object v0

    sub-long/2addr v12, v9

    .line 512
    invoke-virtual {v0, v12, v13}, Lcom/applovin/impl/gg$d$a;->a(J)Lcom/applovin/impl/gg$d$a;

    move-result-object v0

    .line 513
    invoke-virtual {v0, v5}, Lcom/applovin/impl/gg$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/gg$d$a;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/applovin/impl/gg$d$a;->a()Lcom/applovin/impl/gg$d;

    move-result-object v0

    .line 516
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->b(Lcom/applovin/impl/gg$c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/gg$b$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0}, Lcom/applovin/impl/gg$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/gg$c;Lcom/applovin/impl/gg$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :catchall_e
    move-exception v0

    .line 517
    iget-object v2, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v11, v2}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 518
    throw v0

    .line 545
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 549
    :try_start_15
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/gg$b;->a(Lcom/applovin/impl/gg$c;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 550
    :try_start_16
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->a(Lcom/applovin/impl/gg$c;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->a(Lcom/applovin/impl/gg$c;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_9

    .line 552
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 553
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->a(Lcom/applovin/impl/gg$c;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 555
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 556
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->a(Lcom/applovin/impl/gg$c;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 557
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 560
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 561
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    if-lez v6, :cond_a

    .line 569
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 570
    :try_start_17
    iget-object v0, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v5, v0}, Lcom/applovin/impl/i4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object v4, v8

    move-object v7, v4

    goto :goto_b

    :catchall_f
    move-exception v0

    goto :goto_a

    :cond_a
    move-object v0, v8

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    goto :goto_b

    :catchall_10
    move-exception v0

    move-object v5, v8

    goto :goto_a

    :catchall_11
    move-exception v0

    move-object v3, v8

    move-object v5, v3

    .line 596
    :goto_a
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 599
    iget-object v13, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v13}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v13

    invoke-virtual {v13, v7, v4, v0}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :cond_b
    if-eqz v3, :cond_c

    .line 605
    :try_start_19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 606
    :try_start_1a
    iget-object v7, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v4, v7}, Lcom/applovin/impl/i4;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/k;)[B

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, v16

    goto :goto_b

    :catchall_12
    move-object v4, v8

    :catchall_13
    move-object v7, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_b

    :cond_c
    move-object v4, v0

    move-object v0, v8

    move-object v7, v0

    .line 593
    :goto_b
    iget-object v13, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v5, v13}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 594
    iget-object v5, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v8, v5}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 595
    iget-object v5, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v5}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 618
    invoke-static {}, Lcom/applovin/impl/gg$d;->a()Lcom/applovin/impl/gg$d$a;

    move-result-object v3

    .line 619
    invoke-virtual {v3, v6}, Lcom/applovin/impl/gg$d$a;->a(I)Lcom/applovin/impl/gg$d$a;

    move-result-object v3

    .line 620
    invoke-virtual {v3, v0}, Lcom/applovin/impl/gg$d$a;->a([B)Lcom/applovin/impl/gg$d$a;

    move-result-object v0

    .line 621
    invoke-virtual {v0, v7}, Lcom/applovin/impl/gg$d$a;->b([B)Lcom/applovin/impl/gg$d$a;

    move-result-object v0

    sub-long/2addr v11, v9

    .line 622
    invoke-virtual {v0, v11, v12}, Lcom/applovin/impl/gg$d$a;->a(J)Lcom/applovin/impl/gg$d$a;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v4}, Lcom/applovin/impl/gg$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/gg$d$a;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/applovin/impl/gg$d$a;->a()Lcom/applovin/impl/gg$d;

    move-result-object v0

    .line 626
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/gg$c;->b(Lcom/applovin/impl/gg$c;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/gg$b$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0}, Lcom/applovin/impl/gg$b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/gg$c;Lcom/applovin/impl/gg$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    return-void

    :catchall_14
    move-exception v0

    .line 627
    iget-object v2, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v5, v2}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 628
    iget-object v2, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v8, v2}, Lcom/applovin/impl/iq;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/k;)V

    .line 629
    iget-object v2, v1, Lcom/applovin/impl/gg$b;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v3, v2}, Lcom/applovin/impl/iq;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/k;)V

    .line 630
    throw v0
.end method

.method private static synthetic b(Lcom/applovin/impl/gg$c;Lcom/applovin/impl/gg$d;)V
    .locals 0

    .line 277
    invoke-static {p0}, Lcom/applovin/impl/gg$c;->g(Lcom/applovin/impl/gg$c;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 82
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 88
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/gg$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
