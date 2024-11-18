.class Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1$1;
.super Landroid/webkit/WebViewClient;
.source "TTPFormWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$200(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;

    iget-object v0, v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->access$200(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;)Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$OnReceiveWebViewErrorListener;->onReceiveWebViewError(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 119
    const-string p1, "UTF-8"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    const-string v0, "tabtale://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 123
    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 125
    aget-object v0, v0, v3

    .line 126
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 127
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 129
    :try_start_0
    aget-object v6, v5, v1

    invoke-static {v6, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    array-length v7, v5

    if-le v7, v3, :cond_0

    const-string v7, "response"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    .line 131
    aget-object v5, v5, v3

    invoke-static {v5, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 135
    sget-object v6, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed to encode response, exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 141
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not action parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1$1;->this$1:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;

    iget-object p2, p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$1;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->parseResponse(Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method
