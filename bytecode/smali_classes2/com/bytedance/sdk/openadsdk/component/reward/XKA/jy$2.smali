.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V
    .locals 6

    .line 586
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 690
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 694
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz p1, :cond_0

    .line 695
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->qIP()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 701
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 702
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HYr()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP:I

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb:Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_1

    .line 602
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 604
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 623
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_2

    .line 630
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 633
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP:I

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb:Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 651
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 660
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    if-eqz p3, :cond_0

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP:I

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb:Ljava/lang/String;

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_2

    .line 669
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    .line 672
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p2, :cond_3

    .line 684
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_3
    return-void
.end method
