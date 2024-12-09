.class Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;
.super Ljava/lang/Object;
.source "TTPFormWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->start(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$002(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 81
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 82
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 84
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 85
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 86
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 87
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 88
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 90
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$102(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 96
    sget-object v3, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start:: looking at child "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tag - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "psdkSplashTag"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    const-string v3, "start:: found tagged view"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 103
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    const-string v2, "start:: adding tagged view"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$100(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1$1;-><init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$000(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    return-void

    .line 111
    :cond_3
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    const-string v1, "web view attempted to show, but main layer was null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
