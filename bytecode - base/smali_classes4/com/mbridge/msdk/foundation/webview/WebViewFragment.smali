.class public Lcom/mbridge/msdk/foundation/webview/WebViewFragment;
.super Lcom/mbridge/msdk/foundation/fragment/BaseFragment;
.source "WebViewFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 23
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "msg"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->loadUrl(Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;-><init>(Lcom/mbridge/msdk/foundation/webview/WebViewFragment;)V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    return-object p1
.end method
