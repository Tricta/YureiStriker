.class public Lcom/mbridge/msdk/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "BrowserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/webview/BrowserView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

.field private f:Lcom/mbridge/msdk/foundation/webview/ToolBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method private a()Landroid/webkit/WebView;
    .locals 9

    .line 111
    const-string v0, "BrowserView"

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 114
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 116
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v4, 0x500000

    .line 117
    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 119
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 120
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x0

    .line 122
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 123
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 124
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 126
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 127
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 128
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 132
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 140
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 141
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 148
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "database"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 158
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :try_start_5
    const-class v5, Landroid/webkit/WebSettings;

    const-string v6, "setDisplayZoomControls"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 165
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/g/a;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/same/g/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 172
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 174
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 247
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->r()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    .line 248
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$3;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    goto :goto_3

    .line 278
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 293
    :goto_3
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 316
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 317
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 318
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 319
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 5

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setOrientation(I)V

    const/16 v1, 0x11

    .line 41
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setGravity(I)V

    .line 1085
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 1086
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    .line 1089
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 1091
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1092
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1093
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1095
    const-string v2, "BrowserView"

    const-string v3, "webview is error"

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1098
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 1099
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1100
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setBackgroundColor(I)V

    .line 1103
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->addView(Landroid/view/View;)V

    .line 1104
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 1105
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->addView(Landroid/view/View;)V

    .line 1107
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->addView(Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    const-string v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    const-string v2, "forward"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    new-instance v1, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    return-void
.end method
