.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/qS;ZLcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;)V
    .locals 6

    .line 912
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;

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
    .locals 2

    .line 1098
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    if-eqz p1, :cond_0

    .line 1104
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x46

    if-ge v0, v1, :cond_0

    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    .line 1108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->XKA(Lcom/bytedance/sdk/openadsdk/HtL/qIP;)V

    .line 1109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;I)I

    .line 1110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->qIP()V

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN(Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;

    if-eqz v0, :cond_2

    .line 1117
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;->XKA(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1123
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HYr()V

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;

    if-eqz v0, :cond_1

    .line 1134
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;->XKA(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 972
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1008
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1012
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1013
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1015
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 1018
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1019
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1021
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1022
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1023
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    .line 1025
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz p1, :cond_6

    .line 1027
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_5

    .line 1030
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1031
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz p3, :cond_7

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP:I

    .line 1044
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(ZLjava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 1061
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 1064
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    if-eqz p3, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP:I

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->pb:Ljava/lang/String;

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_3

    .line 1077
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_2

    .line 1080
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1081
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p2, :cond_4

    .line 1092
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1053
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 963
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 965
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 917
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p1

    .line 918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->VnC()Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/rN/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    if-eqz v0, :cond_2

    .line 922
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/JrO/pb;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v8, v1

    .line 924
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->XKA:Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    if-ne v0, v1, :cond_1

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 926
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;->EzX:Lcom/bytedance/sdk/component/adexpress/JrO/pb$XKA;

    if-ne v0, v1, :cond_2

    .line 927
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zPN:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    move-object v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-object p1

    .line 938
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 939
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 941
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I

    .line 942
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Pju(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qIP(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 943
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 944
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->VnC(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I

    .line 946
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 948
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jy(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)I

    .line 951
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 954
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
