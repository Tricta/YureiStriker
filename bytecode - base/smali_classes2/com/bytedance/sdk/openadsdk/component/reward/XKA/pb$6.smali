.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;
.source "RewardFullPlayableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Landroid/webkit/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V
    .locals 6

    .line 390
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

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
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading_h5_success"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 396
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 413
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Z)Z

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 404
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$6;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;Z)Z

    return-void
.end method
