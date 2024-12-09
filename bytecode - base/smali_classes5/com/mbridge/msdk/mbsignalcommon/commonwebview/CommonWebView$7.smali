.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;
.super Landroid/webkit/WebViewClient;
.source "CommonWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 557
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 558
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->k(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 538
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->i(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 541
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->j(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 562
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 563
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->k(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 546
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->i(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->k(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 551
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->j(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    const/4 p1, 0x0

    return p1
.end method
