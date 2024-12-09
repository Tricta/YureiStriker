.class public Lcom/bytedance/adsdk/ugeno/XKA/EzX;
.super Ljava/lang/Object;
.source "UGExpressionParser.java"


# direct methods
.method public static XKA(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/XKA/rN/XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/adsdk/XKA/rN/XKA;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/XKA/rN/XKA;->XKA(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    const-string v2, "ELParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "el: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/XKA/rN/XKA;->XKA(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 29
    :cond_1
    instance-of p1, v1, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;

    if-eqz p1, :cond_2

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/XKA/JrO;->XKA(Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method
