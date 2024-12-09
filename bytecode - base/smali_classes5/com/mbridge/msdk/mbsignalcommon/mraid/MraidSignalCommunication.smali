.class public Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;
.super Lcom/mbridge/msdk/mbsignalcommon/mraid/BaseMraidSignalCommunication;
.source "MraidSignalCommunication.java"


# instance fields
.field private a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/BaseMraidSignalCommunication;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 69
    const-string p2, "MRAID close"

    const-string v0, "MraidSignalCommunication"

    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v1, :cond_0

    .line 70
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 2028
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    .line 71
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "close"

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 75
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 80
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public expand(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 122
    const-string v0, "MraidSignalCommunication"

    .line 0
    const-string v1, "MRAID expand "

    .line 122
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_0

    .line 123
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5028
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    .line 124
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v3, "expand"

    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 128
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    const-string v2, "shouldUseCustomClose"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    invoke-interface {v1, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->expand(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 139
    const-string p2, "MRAID expand"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 22
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/BaseMraidSignalCommunication;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 24
    :try_start_0
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 43
    const-string v0, "MraidSignalCommunication"

    .line 0
    const-string v1, "MRAID Open "

    .line 44
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_0

    .line 45
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 46
    iget-object v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1028
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v3

    .line 47
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v4, "open"

    invoke-virtual {v3, p1, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    sub-long/2addr v3, v5

    sget p2, Lcom/mbridge/msdk/click/b/a;->c:I

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    invoke-interface {p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mbridge/msdk/click/b/a;->a:I

    invoke-static {p2, v1, v2}, Lcom/mbridge/msdk/click/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 64
    const-string p2, "MRAID Open"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOrientationProperties(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 144
    const-string v0, "MRAID setOrientationProperties"

    const-string v1, "MraidSignalCommunication"

    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_0

    .line 145
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 6028
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    .line 146
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v3, "setOrientationProperties"

    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 150
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string p2, "allowOrientationChange"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    const-string v2, "forceOrientation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, 0x2b77bb9b

    if-eq p2, v2, :cond_2

    const v2, 0x5545f2bb

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "landscape"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p2, "portrait"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 173
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public unload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 85
    const-string p2, "MRAID unload"

    const-string v0, "MraidSignalCommunication"

    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v1, :cond_0

    .line 86
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 3028
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    .line 87
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "unload"

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 91
    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->unload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public useCustomClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 101
    const-string v0, "MraidSignalCommunication"

    .line 0
    const-string v1, "MRAID useCustomClose "

    .line 101
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_0

    .line 102
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 4028
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    .line 103
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v3, "useCustomClose"

    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string p2, "shouldUseCustomClose"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 114
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/mraid/MraidSignalCommunication;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/b;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/b;->useCustomClose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 117
    const-string p2, "MRAID useCustomClose"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
