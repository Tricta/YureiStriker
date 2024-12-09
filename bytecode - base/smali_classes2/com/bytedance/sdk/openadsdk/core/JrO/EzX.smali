.class public Lcom/bytedance/sdk/openadsdk/core/JrO/EzX;
.super Ljava/lang/Object;
.source "FrequentCallEventHelper.java"


# direct methods
.method public static XKA(Ljava/lang/String;J)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/JrO/EzX;->rN(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object p1

    .line 41
    const-string p2, "/api/ad/union/sdk/stats/"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->EzX(Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/JrO/EzX$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/JrO/EzX$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V

    return-void
.end method

.method private static rN(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "rit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p0, "ad_sdk_version"

    const-string v1, "5.9.0.2"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
