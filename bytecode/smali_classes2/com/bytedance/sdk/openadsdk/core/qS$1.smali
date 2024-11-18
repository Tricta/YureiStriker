.class final Lcom/bytedance/sdk/openadsdk/core/qS$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "IPManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qS;->EzX(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qS$1;->XKA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->Leg()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->cv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(ILjava/lang/String;)V

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "url is null"

    invoke-static {v2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/XKA;->rN()Lcom/bytedance/sdk/component/qIP/rN/JrO;

    move-result-object v1

    .line 98
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Ljava/lang/String;)V

    .line 99
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v4, "connect_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Landroid/content/Context;J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v4, "device_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qS$1;->XKA:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    const-string v4, "header"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/rN/XKA/EzX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/rN/XKA/EzX;->rN()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/XKA;->XKA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qS;->XKA(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 107
    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qS;->XKA(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    const-string v4, "Content-Encoding"

    const-string v5, "union_sdk_encode"

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    const-string v4, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->EzX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lorg/json/JSONObject;)V

    .line 113
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qS$1$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qS$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qS$1;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/qIP/rN/JrO;->XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v3, -0x2

    .line 134
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(ILjava/lang/String;ILjava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "build ipv6 request failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    return-void
.end method
