.class Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/settings/VnC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/VnC;Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/VnC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 6

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result p1

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->AQZ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/TmB;->pb()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 101
    const-string v1, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 103
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 121
    const-string v4, "cypher"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_2

    const/4 p1, 0x3

    if-ne v4, p1, :cond_1

    .line 132
    const-string p1, "message"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/XKA;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 136
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 146
    :catchall_0
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->EzX()Ljava/util/Map;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/VnC;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/VnC;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/VnC;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA(Lorg/json/JSONObject;)Z

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/VnC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/VnC;)Lcom/bytedance/sdk/openadsdk/core/settings/VnC$XKA;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$XKA;->XKA(Z)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->XKA()V

    return-void

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/VnC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/VnC;)Lcom/bytedance/sdk/openadsdk/core/settings/VnC$XKA;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$XKA;->XKA(Z)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$1;->rN:Lcom/bytedance/sdk/openadsdk/core/settings/VnC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/VnC;)Lcom/bytedance/sdk/openadsdk/core/settings/VnC$XKA;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VnC$XKA;->XKA(Z)V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qIP/XKA;->XKA()V

    return-void
.end method
