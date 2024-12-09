.class public final Lcom/mbridge/msdk/foundation/same/net/stack/a;
.super Ljava/lang/Object;
.source "CronetStack.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/stack/b;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/foundation/same/net/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 28
    const-string v0, "CronetStack"

    const-string v1, "Cronet stack init."

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;->c()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/i;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->l()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown method type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :pswitch_0
    const-string p1, "PATCH"

    goto :goto_0

    .line 123
    :pswitch_1
    const-string p1, "TRACE"

    goto :goto_0

    .line 120
    :pswitch_2
    const-string p1, "OPTIONS"

    goto :goto_0

    .line 117
    :pswitch_3
    const-string p1, "HEAD"

    goto :goto_0

    .line 108
    :pswitch_4
    const-string p1, "DELETE"

    goto :goto_0

    .line 114
    :pswitch_5
    const-string p1, "PUT"

    goto :goto_0

    .line 111
    :pswitch_6
    const-string p1, "POST"

    goto :goto_0

    .line 105
    :pswitch_7
    const-string p1, "GET"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlRequest;",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    .line 152
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/i;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/f/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetStack request start : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetStack"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->p()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()I

    move-result v2

    const/16 v3, 0x7530

    if-nez v0, :cond_0

    move v0, v3

    :cond_0
    if-nez v2, :cond_1

    move v2, v3

    .line 46
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cronet writeTimeout : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " readTimeout : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->s()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/a/c;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/foundation/same/net/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->b:Lorg/chromium/net/CronetEngine;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/a/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    .line 1134
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    move v7, v8

    goto :goto_0

    :cond_2
    move v7, v5

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v3, v7}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->k()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->h()[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->h()[B

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a/a;->a()Lcom/mbridge/msdk/foundation/same/net/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/same/net/a/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 62
    :cond_5
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->start()V

    const/4 v4, 0x0

    .line 67
    :try_start_0
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    int-to-long v8, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/net/a/b;

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a/b;->c()I

    move-result v7

    if-nez v7, :cond_6

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    int-to-long v7, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/net/a/b;

    .line 77
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a/b;->c()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a/b;->b()Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v4

    .line 80
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a/b;->c()I

    move-result v2

    if-eq v2, v5, :cond_8

    goto :goto_2

    .line 81
    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a/b;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 69
    :cond_9
    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 71
    const-string v0, "Request cancel because request timeout"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string v2, "request timeout."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    if-eqz v4, :cond_a

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HttpResponse : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 89
    :cond_a
    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a(Lorg/chromium/net/UrlRequest;Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 91
    const-string p1, "response cancel because response timeout"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Response timeout."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
