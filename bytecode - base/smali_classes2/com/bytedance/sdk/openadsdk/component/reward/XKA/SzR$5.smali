.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$5;
.super Lcom/bytedance/sdk/component/widget/SSWebView$XKA;
.source "VastEndCardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->HYr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 206
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    .line 211
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 212
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 214
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 199
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
