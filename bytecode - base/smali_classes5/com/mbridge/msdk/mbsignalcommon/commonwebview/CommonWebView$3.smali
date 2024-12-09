.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->useProgressBar()V
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

    .line 163
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "newProgress! = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonWebView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->c:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
