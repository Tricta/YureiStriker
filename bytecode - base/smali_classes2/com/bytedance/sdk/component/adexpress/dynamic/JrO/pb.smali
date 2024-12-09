.class public Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;
.super Ljava/lang/Object;
.source "DynamicNativeParser.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/zPN;


# instance fields
.field private XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/rN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;->rN(Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    return-void
.end method

.method private rN(Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V
    .locals 13

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->EzX()Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    const-string v1, "template_Plugin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    const-string v3, "AdSize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "diff_template_Plugin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->rN()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->qS()I

    move-result v8

    const-string v0, "score_exact_i18n"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v0, "comment_num_i18n"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    .line 58
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/qIP;->XKA(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "dynamic_creative"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Ljava/lang/String;)V

    .line 63
    const-string v1, "material_center"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/rN;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/rN;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/rN;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/rN;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->Pju()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;->rN(Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->EzX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/pb;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
