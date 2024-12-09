.class public final Lcom/fyber/inneractive/sdk/config/q;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
