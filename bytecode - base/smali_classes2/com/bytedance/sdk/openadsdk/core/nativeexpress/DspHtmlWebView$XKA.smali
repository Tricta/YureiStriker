.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;
.super Lcom/bytedance/sdk/component/widget/SSWebView$XKA;
.source "DspHtmlWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XKA"
.end annotation


# static fields
.field public static final XKA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->XKA:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;

    return-void
.end method

.method private XKA(Ljava/lang/String;)V
    .locals 2

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->XKA:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;

    if-eqz v0, :cond_1

    .line 384
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;->rN(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private XKA(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;

    if-eqz p1, :cond_0

    const/16 p3, 0x6a

    .line 403
    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;->XKA(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 395
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;

    if-eqz p1, :cond_0

    .line 397
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;->XKA()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 358
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 367
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    .line 369
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->XKA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 343
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 346
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 347
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    const-string v0, ""

    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->XKA(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->XKA(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$XKA;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;->XKA(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
