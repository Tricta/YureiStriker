.class public final Lcom/fyber/inneractive/sdk/web/s;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IAwebChromeClient"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%s onConsoleMessage: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-lt v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%"

    const-string v1, "%%"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "VPAID"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IAwebChromeClient"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p3, "%sonJsAlert: %s"

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return p2
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IAwebChromeClient"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p3, "%sonJsBeforeUnload: %s"

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    return p2
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IAwebChromeClient"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p3, "%sonJsConfirm: %s"

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return p2
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IAwebChromeClient"

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p3, "%sonJsPrompt: %s"

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    return p2
.end method
