.class public Lcom/applovin/impl/i0;
.super Lcom/applovin/impl/m3;
.source "SourceFile"


# instance fields
.field private final c:Lcom/applovin/impl/sdk/t;

.field private final d:Lcom/applovin/impl/sdk/k;

.field private f:Lcom/applovin/impl/sdk/ad/b;

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$3v7Qn3kC9YS_WyowJemoMWxmPpY(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/i0;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YYVbTXKLrUV0rH_27Qi9OmyPD5o(Lcom/applovin/impl/i0;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/i0;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/applovin/impl/j0;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0, p3}, Lcom/applovin/impl/m3;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/i0;->i:Ljava/util/List;

    .line 60
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/i0;->j:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 69
    iput-object p2, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    .line 70
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/x;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/x;-><init>()V

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/j0;->c()Lcom/applovin/impl/e0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    new-instance v0, Lcom/applovin/impl/h0;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/h0;-><init>(Lcom/applovin/impl/e0;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 85
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 88
    invoke-static {}, Lcom/applovin/impl/d4;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/impl/uj;->O5:Lcom/applovin/impl/uj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    new-instance p1, Lcom/applovin/impl/k0;

    invoke-direct {p1, p2}, Lcom/applovin/impl/k0;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p1}, Lcom/applovin/impl/k0;->a()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 93
    :cond_2
    new-instance p1, Lcom/applovin/impl/i0$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/applovin/impl/i0$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    new-instance p1, Lcom/applovin/impl/i0$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/i0$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/i0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1790
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1792
    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 232
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/applovin/impl/i0;->f:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->v0()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 244
    :cond_0
    invoke-static {}, Lcom/applovin/impl/d4;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->G()Z

    move-result v0

    .line 247
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 250
    :cond_1
    invoke-static {}, Lcom/applovin/impl/d4;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 252
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 255
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->w0()Lcom/applovin/impl/fs;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 258
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 266
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 272
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 278
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 284
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 290
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 296
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 302
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 308
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 314
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 320
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 326
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 332
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 338
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 344
    :cond_10
    invoke-static {}, Lcom/applovin/impl/d4;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 346
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 352
    :cond_11
    invoke-static {}, Lcom/applovin/impl/d4;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 354
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 360
    :cond_12
    invoke-static {}, Lcom/applovin/impl/d4;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 362
    invoke-virtual {p1}, Lcom/applovin/impl/fs;->m()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    :cond_13
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/kq;)V
    .locals 8

    .line 1288
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1289
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_1

    .line 1291
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    .line 1292
    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :cond_1
    sget-object p3, Lcom/applovin/impl/uj;->J4:Lcom/applovin/impl/uj;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 1299
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1300
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1302
    invoke-virtual {p5}, Lcom/applovin/impl/kq;->y1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/kq;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1305
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/tg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v4, p3

    .line 1308
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    .line 1309
    const-string v7, ""

    const-string v5, "text/html"

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    :cond_5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 2

    .line 1793
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 845
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 5

    .line 679
    iget-object v0, p0, Lcom/applovin/impl/i0;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 681
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/i0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 683
    const-string v3, "AdWebView"

    iget-object v4, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    invoke-static {p0, v2, v3, v4}, Lcom/applovin/impl/gs;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    .line 685
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/i0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 686
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 687
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->h6:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-boolean v0, p0, Lcom/applovin/impl/i0;->h:Z

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/gs;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i0;->i:Ljava/util/List;

    monitor-enter v0

    .line 750
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/i0;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/gs;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 11

    const-string v0, "Rendering WebView for iFrame VAST ad with resourceContents: "

    const-string v1, "Rendering WebView for HTML VAST ad with resourceContents: "

    .line 104
    iget-boolean v2, p0, Lcom/applovin/impl/i0;->g:Z

    const-string v3, "AdWebView"

    if-nez v2, :cond_14

    .line 106
    iput-object p1, p0, Lcom/applovin/impl/i0;->f:Lcom/applovin/impl/sdk/ad/b;

    .line 110
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/i0;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/iq;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    instance-of v2, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v2, :cond_1

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const-string v9, ""

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinAd rendered"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 131
    :cond_1
    instance-of v2, p1, Lcom/applovin/impl/kq;

    if-eqz v2, :cond_15

    .line 133
    move-object v9, p1

    check-cast v9, Lcom/applovin/impl/kq;

    .line 134
    invoke-virtual {v9}, Lcom/applovin/impl/kq;->f1()Lcom/applovin/impl/nq;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 138
    invoke-virtual {v2}, Lcom/applovin/impl/nq;->d()Lcom/applovin/impl/sq;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/applovin/impl/sq;->b()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    .line 142
    :cond_2
    const-string v4, ""

    goto :goto_0

    .line 143
    :goto_1
    invoke-virtual {v2}, Lcom/applovin/impl/sq;->a()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v9}, Lcom/applovin/impl/kq;->h1()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 206
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 207
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/sq$a;->b:Lcom/applovin/impl/sq$a;

    if-ne v6, v8, :cond_7

    .line 209
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->I4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-direct {p0, v0, v5}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v9}, Lcom/applovin/impl/kq;->y1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lcom/applovin/impl/kq;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lcom/applovin/impl/kq;->z1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 217
    iget-object v1, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/tg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/tg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v3, v0

    .line 220
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v6, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 222
    :cond_7
    invoke-virtual {v2}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/sq$a;->d:Lcom/applovin/impl/sq$a;

    if-ne v6, v8, :cond_c

    .line 225
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 227
    invoke-direct {p0, v7, v4}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v7, v0

    goto :goto_3

    :cond_8
    move-object v7, v4

    .line 230
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const-string v10, ""

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 234
    :cond_a
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 236
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/kq;)V

    goto/16 :goto_6

    .line 240
    :cond_c
    invoke-virtual {v2}, Lcom/applovin/impl/sq;->c()Lcom/applovin/impl/sq$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sq$a;->c:Lcom/applovin/impl/sq$a;

    if-ne v1, v2, :cond_11

    .line 243
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 245
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/kq;)V

    goto/16 :goto_6

    .line 249
    :cond_e
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 251
    invoke-direct {p0, v7, v4}, Lcom/applovin/impl/i0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v7, v1

    goto :goto_4

    :cond_f
    move-object v7, v4

    .line 254
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const-string v10, ""

    const/4 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 260
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 270
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/i0;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "No companion ad provided."

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_13

    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    const-string p1, "null"

    .line 277
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to render AppLovin ad ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_14
    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/applovin/impl/i0;->g:Z

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/applovin/impl/i0;->h:Z

    .line 412
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method getCurrentAd()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/applovin/impl/i0;->f:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 1

    .line 490
    iput-boolean p1, p0, Lcom/applovin/impl/i0;->h:Z

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/applovin/impl/i0;->d:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/uj;->h6:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/applovin/impl/i0;->b()V

    :cond_0
    return-void
.end method
