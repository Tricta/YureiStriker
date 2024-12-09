.class public final Lcom/fyber/inneractive/sdk/web/u$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$a;->a:Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$a;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/u;->q:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/fyber/inneractive/sdk/web/u$a$a;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/web/u$a$a;-><init>(Lcom/fyber/inneractive/sdk/web/u$a;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string p1, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$a;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/u;->p:Lcom/fyber/inneractive/sdk/web/v;

    if-eqz p2, :cond_0

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {v3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/web/u;->p:Lcom/fyber/inneractive/sdk/web/v;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$a;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/u$a;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 12
    iget-wide v5, p2, Lcom/fyber/inneractive/sdk/web/u;->o:J

    sub-long/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    .line 14
    const-string p1, "%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$a;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 17
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/web/u;->l:Z

    return v2

    .line 18
    :cond_1
    const-string p1, "exit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$a;->a:Lcom/fyber/inneractive/sdk/web/u;

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/u;->q:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    return v2

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 27
    const-string v0, "target"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v3, "mail"

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 29
    new-instance v3, Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 30
    const-string v4, "android.intent.action.SENDTO"

    goto :goto_0

    :cond_3
    const-string v4, "android.intent.action.VIEW"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_4

    .line 32
    const-string p2, "Choose an application"

    invoke-static {v3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1, v1, v1}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :catch_0
    :goto_1
    return v2

    :cond_6
    return v0
.end method
