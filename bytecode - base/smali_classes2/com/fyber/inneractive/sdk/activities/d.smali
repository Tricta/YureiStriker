.class public final Lcom/fyber/inneractive/sdk/activities/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unleft_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 14
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    const/4 p1, 0x2

    aput-object p4, p2, p1

    const-string p1, "Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    const-string p2, "WebViewRendererProcessGone"

    const-string v0, "Web view renderer process has gone. Web view destroyed"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 3
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    if-ne v0, p1, :cond_0

    .line 4
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 7
    const-string v2, "chrome://crash"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/d;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    sget-object v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->URL_EXTRA:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v4, Lcom/fyber/inneractive/sdk/click/f;

    new-instance v5, Lcom/fyber/inneractive/sdk/activities/e;

    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/activities/e;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    sget-object v6, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lcom/fyber/inneractive/sdk/click/f;-><init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    .line 24
    new-instance v8, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/click/l;-><init>(Z)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/click/a;

    aput-object v4, v5, v2

    new-instance v4, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    aput-object v4, v5, v3

    new-instance v4, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/click/g;-><init>()V

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/click/j;-><init>()V

    const/4 v6, 0x3

    aput-object v4, v5, v6

    new-instance v4, Lcom/fyber/inneractive/sdk/click/h;

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 28
    :cond_2
    invoke-direct {v4, v2, v7}, Lcom/fyber/inneractive/sdk/click/h;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v4, v5, v2

    .line 29
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lcom/fyber/inneractive/sdk/activities/f;

    invoke-direct {v11, v1}, Lcom/fyber/inneractive/sdk/activities/f;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 31
    sget-object v14, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    const/4 v13, 0x0

    const-string v15, ""

    const/4 v12, 0x0

    move-object/from16 v10, p2

    invoke-virtual/range {v8 .. v15}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/u;ZLcom/fyber/inneractive/sdk/ignite/l;Ljava/lang/String;)V

    .line 32
    const-string v1, "http"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    return v1
.end method
