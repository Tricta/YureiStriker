.class final Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;
.super Ljava/lang/Object;
.source "MBInterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 782
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 783
    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v3}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v4}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v5}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 782
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 784
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v7

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 785
    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getLeft()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getTop()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$5;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 784
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    return-void
.end method
