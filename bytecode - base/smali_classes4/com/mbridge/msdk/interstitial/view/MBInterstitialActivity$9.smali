.class final Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "MBInterstitialActivity.java"


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

    .line 234
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 249
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z

    .line 250
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/interstitial/c/a$c;->a(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const/4 p2, 0x3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 280
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->c(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 281
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const-string p2, ""

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object p1, p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object p2, p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitial/c/a$c;->a()V

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-boolean p1, p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mIsMBPage:Z

    if-nez p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->d(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object p2, p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 298
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$9;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/c/a$c;

    move-result-object p1

    const-string p2, "load page failed"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/interstitial/c/a$c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method
