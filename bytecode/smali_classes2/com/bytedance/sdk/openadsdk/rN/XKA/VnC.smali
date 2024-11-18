.class public Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;
.super Ljava/lang/Object;
.source "TrackLinkResultSendListener.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# instance fields
.field private final XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

.field private final rN:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->rN:Z

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->rN:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->rN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    move v1, v2

    .line 48
    :cond_1
    const-string v3, "retry_times"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qIP()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HYr()I

    move-result v1

    const-string v3, "track_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->rN:Z

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qS()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    .line 69
    :goto_0
    const-string v3, "upload_scene"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_6

    .line 72
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    array-length v5, v1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    .line 75
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 77
    :cond_5
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/VnC;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HtL()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 81
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 83
    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v5, v1, v2

    .line 84
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 86
    :cond_7
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    const-string v2, "track_link_result"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
