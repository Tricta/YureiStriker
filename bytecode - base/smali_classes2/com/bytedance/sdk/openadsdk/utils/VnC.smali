.class public Lcom/bytedance/sdk/openadsdk/utils/VnC;
.super Ljava/lang/Object;
.source "JsBridgeUtils.java"


# direct methods
.method public static XKA(Landroid/webkit/WebView;I)Ljava/lang/String;
    .locals 2

    .line 29
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-string p0, " open_news open_news_u_s/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/Si;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->rN(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
