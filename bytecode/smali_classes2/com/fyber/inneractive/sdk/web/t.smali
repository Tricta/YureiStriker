.class public final Lcom/fyber/inneractive/sdk/web/t;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/fyber/inneractive/sdk/web/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/g;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/t;->e:Lcom/fyber/inneractive/sdk/web/g;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/t;->a:Z

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/web/t;->b:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/web/t;->c:I

    .line 6
    iput p5, p0, Lcom/fyber/inneractive/sdk/web/t;->d:I

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v2, "Resources to load: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RESOURCES"

    aput-object v3, v2, v1

    aput-object p2, v2, p1

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/t;->e:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/web/f;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object p2, v0, p1

    const-string p1, "%s Found a portential unsecure resource url: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onPageFinished - url: %s"

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/t;->e:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "onPageStarted - url: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string v0, "%sError: code = %d text = %s WebView = %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/t;->e:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/g;->b()V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const/4 p2, 0x1

    .line 1
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onWebViewRenderProcessGone called for web view! %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/t;->e:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/web/f;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/h0;->e()V

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    :cond_2
    return p2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/t;->a:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 2
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "shouldInterceptRequest, method = %s"

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/web/d0;->c:Lcom/fyber/inneractive/sdk/web/d0;

    .line 4
    iget v4, v0, Lcom/fyber/inneractive/sdk/web/t;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/web/t;->c:I

    iget v7, v0, Lcom/fyber/inneractive/sdk/web/t;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 6
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v10, "http"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    const-string v10, "GET"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/web/d0;->a:Lcom/fyber/inneractive/sdk/web/b0;

    new-instance v10, Lcom/fyber/inneractive/sdk/web/f0;

    invoke-direct {v10, v1}, Lcom/fyber/inneractive/sdk/web/f0;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v8, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/web/e0;

    if-eqz v8, :cond_0

    .line 8
    new-instance v9, Landroid/webkit/WebResourceResponse;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/e0;->c:Ljava/lang/String;

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/web/e0;->d:Ljava/lang/String;

    iget v13, v8, Lcom/fyber/inneractive/sdk/web/e0;->e:I

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/web/e0;->f:Ljava/lang/String;

    iget-object v15, v8, Lcom/fyber/inneractive/sdk/web/e0;->b:Ljava/util/Map;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/web/e0;->a:[B

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v10, v9

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto/16 :goto_5

    .line 9
    :cond_0
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v8, v9

    :goto_0
    if-eqz v8, :cond_6

    .line 10
    sget-object v10, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 11
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    if-nez v10, :cond_1

    const/16 v10, 0x4000

    .line 13
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/web/d0;->a(Landroid/webkit/WebResourceRequest;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v8, v9

    :catchall_1
    :goto_1
    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {v8, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move-object v4, v9

    :goto_2
    if-lez v7, :cond_3

    .line 28
    :try_start_3
    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/web/d0;->a(Ljava/net/HttpURLConnection;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/web/e0;

    move-result-object v4
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move v7, v5

    :catch_1
    :goto_3
    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_3
    :goto_4
    if-eqz v4, :cond_5

    .line 43
    :try_start_4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/e0;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 44
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/d0;->a:Lcom/fyber/inneractive/sdk/web/b0;

    new-instance v6, Lcom/fyber/inneractive/sdk/web/f0;

    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/web/f0;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v2, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    new-instance v2, Landroid/webkit/WebResourceResponse;

    iget-object v12, v4, Lcom/fyber/inneractive/sdk/web/e0;->c:Ljava/lang/String;

    iget-object v13, v4, Lcom/fyber/inneractive/sdk/web/e0;->d:Ljava/lang/String;

    iget v14, v4, Lcom/fyber/inneractive/sdk/web/e0;->e:I

    iget-object v15, v4, Lcom/fyber/inneractive/sdk/web/e0;->f:Ljava/lang/String;

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/web/e0;->b:Ljava/util/Map;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/e0;->a:[B

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v11, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 48
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-object v9, v2

    goto :goto_5

    .line 50
    :catchall_3
    :cond_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 52
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    if-eqz v9, :cond_7

    return-object v9

    .line 54
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "shouldInterceptRequest did not intercept %s"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/t;->e:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/web/g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
