.class Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;
.super Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/SzR;->zPN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;Z)V
    .locals 6

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

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

    .line 286
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->dj(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 292
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/EzX;->rN()V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;J)J

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 301
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 304
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    .line 305
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->qIP:Lcom/bytedance/sdk/openadsdk/rN/qS;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/rN/qS;->XKA(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 307
    const-string p1, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 308
    const-string p2, "mp4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)V

    .line 319
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->VnC(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->jy(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->SzR(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->VnC(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I

    .line 334
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$8;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->sE(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)I

    .line 339
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 342
    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
