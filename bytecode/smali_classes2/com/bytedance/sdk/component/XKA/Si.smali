.class public Lcom/bytedance/sdk/component/XKA/Si;
.super Lcom/bytedance/sdk/component/XKA/XKA;
.source "WebViewBridge.java"


# static fields
.field static final synthetic qS:Z = true


# instance fields
.field protected HtL:Landroid/webkit/WebView;

.field protected zPN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/XKA/XKA;-><init>()V

    return-void
.end method

.method private XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/XKA/Si;->qIP:Z

    if-eqz p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 106
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/XKA/Si$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/XKA/Si$1;-><init>(Lcom/bytedance/sdk/component/XKA/Si;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/component/XKA/Si;->JrO:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 130
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method protected EzX()V
    .locals 2

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/XKA/Si;->qS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/Si;->HtL:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/Si;->HtL:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/XKA/Si;->zPN:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected JrO()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/Si;->HtL:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/XKA/Si;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method protected XKA(Lcom/bytedance/sdk/component/XKA/qS;)Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/XKA/qS;->HYr:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/component/XKA/qS;->HYr:Landroid/content/Context;

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/XKA/qS;->XKA:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/XKA/qS;->XKA:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected XKA()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/Si;->HtL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected XKA(Ljava/lang/String;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/XKA/Si;->zPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/XKA/Si;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p2, Lcom/bytedance/sdk/component/XKA/xtM;->zPN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object p2, p2, Lcom/bytedance/sdk/component/XKA/xtM;->zPN:Ljava/lang/String;

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "iframe[src=\"%s\""

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/XKA/Si;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->invokeMethod(Ljava/lang/String;)V

    return-void
.end method

.method protected rN()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/bytedance/sdk/component/XKA/XKA;->rN()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/Si;->JrO()V

    return-void
.end method

.method protected rN(Lcom/bytedance/sdk/component/XKA/qS;)V
    .locals 1

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/XKA/qS;->XKA:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/Si;->HtL:Landroid/webkit/WebView;

    .line 45
    iget-object v0, p1, Lcom/bytedance/sdk/component/XKA/qS;->EzX:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/Si;->zPN:Ljava/lang/String;

    .line 46
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/XKA/qS;->jy:Z

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/Si;->EzX()V

    :cond_0
    return-void
.end method
