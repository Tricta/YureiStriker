.class public Lcom/bytedance/sdk/component/widget/SSWebView$XKA;
.super Landroid/webkit/WebViewClient;
.source "SSWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1105
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 1110
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1142
    new-instance p2, Lcom/bytedance/sdk/component/widget/SSWebView$XKA$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$XKA$1;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView$XKA;Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
