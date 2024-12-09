.class public Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;
.super Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private XKA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE$XKA;-><init>()V

    return-void
.end method

.method public static XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 236
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;-><init>()V

    .line 237
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->rN(Ljava/lang/String;)V

    .line 238
    const-string v2, "md5"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->EzX(Ljava/lang/String;)V

    .line 239
    const-string v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->JrO(Ljava/lang/String;)V

    .line 240
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->HYr(Ljava/lang/String;)V

    .line 241
    const-string v2, "diff_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->qIP(Ljava/lang/String;)V

    .line 242
    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->XKA(Ljava/lang/String;)V

    .line 243
    const-string v2, "dynamic_creative"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->pb(Ljava/lang/String;)V

    .line 244
    const-string v2, "count_down_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->XKA(I)V

    .line 245
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->pb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public XKA()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->XKA:I

    return v0
.end method

.method public XKA(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->XKA:I

    return-void
.end method

.method public rN()Lorg/json/JSONObject;
    .locals 3

    .line 217
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 218
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->HYr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "md5"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->qIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->zPN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "diff_data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->HtL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v1, "version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->JrO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "dynamic_creative"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->qS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v1, "count_down_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/XKA$XKA;->XKA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
