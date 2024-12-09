.class public Lcom/bytedance/sdk/openadsdk/core/eZs;
.super Ljava/lang/Object;
.source "WebViewTweaker.java"


# direct methods
.method public static XKA(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
