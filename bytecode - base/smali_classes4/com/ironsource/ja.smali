.class public Lcom/ironsource/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cb;


# static fields
.field private static final g:Ljava/lang/String; = "loadWithUrl | webView is not null"

.field private static final h:Ljava/lang/String; = "ja"

.field private static final i:Ljava/lang/String; = "file://"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/ironsource/ha;

.field private e:Lcom/ironsource/ca;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/fa;Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/ja;->f:Landroid/content/Context;

    new-instance p2, Lcom/ironsource/ha;

    invoke-direct {p2}, Lcom/ironsource/ha;-><init>()V

    iput-object p2, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    invoke-virtual {p2, p3}, Lcom/ironsource/ha;->g(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/ja;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    invoke-virtual {p2, p1}, Lcom/ironsource/ha;->a(Lcom/ironsource/fa;)V

    iput-object p4, p0, Lcom/ironsource/ja;->e:Lcom/ironsource/ca;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/ja;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ja;->f:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/ja;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ja;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/ja;Lcom/ironsource/ha;)Lcom/ironsource/ha;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/ja;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/ja;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/ja;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ironsource/ja;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/ja;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/ja;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/ja;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ja;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/ja;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/ja;->h:Ljava/lang/String;

    const-string v1, "ISNAdViewWebPresenter | createWebView"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/ja;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/ja;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/ga;

    invoke-direct {v1, p0}, Lcom/ironsource/ga;-><init>(Lcom/ironsource/ja;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ja;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/ironsource/ia;

    new-instance v2, Lcom/ironsource/ja$c;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/ja$c;-><init>(Lcom/ironsource/ja;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/ia;-><init>(Lcom/ironsource/cb$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ironsource/ja;->c:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/ironsource/pj;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    iget-object v0, p0, Lcom/ironsource/ja;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/ironsource/ha;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/ja;)Lcom/ironsource/ha;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/ja;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/ja;->e()V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/ja;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/ja;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ironsource/ja;->h:Ljava/lang/String;

    const-string v1, "performCleanup"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/d9;->a:Lcom/ironsource/d9;

    new-instance v1, Lcom/ironsource/ja$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/ja$b;-><init>(Lcom/ironsource/ja;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/d9;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "action parameter empty"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/ja;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/ja;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to perform WebView Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/ja;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    goto :goto_1

    :cond_1
    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/ja;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/ironsource/ha;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "action not supported"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/ja;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "failed to perform action"

    invoke-virtual {p0, p3, p1}, Lcom/ironsource/ja;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    invoke-virtual {p1, p2}, Lcom/ironsource/ha;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/ja;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sendHandleGetViewVisibility fail with reason: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ja;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ironsource/d9;->a:Lcom/ironsource/d9;

    new-instance v1, Lcom/ironsource/ja$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ironsource/ja$a;-><init>(Lcom/ironsource/ja;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/d9;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/ironsource/ha;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/ha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/ja;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sendMessageToAd fail message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/ironsource/ca;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ja;->e:Lcom/ironsource/ca;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ja;->b:Ljava/lang/String;

    return-void
.end method

.method public getPresentingView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ja;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleMessageFromAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/ha;

    invoke-virtual {v0, p1}, Lcom/ironsource/ha;->c(Ljava/lang/String;)V

    return-void
.end method
