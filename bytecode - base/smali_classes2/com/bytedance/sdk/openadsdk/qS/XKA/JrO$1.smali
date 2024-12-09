.class Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;
.super Ljava/lang/Object;
.source "RequestMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 158
    const-class v0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    monitor-enter v0

    .line 159
    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 165
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;

    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->rN(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)Z

    move-result v4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)J

    move-result-wide v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->HYr(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->qIP(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v9

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->XKA(ZJIII)V

    goto :goto_2

    .line 174
    :cond_1
    new-instance v10, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->pb(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->rN(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)Z

    move-result v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)J

    move-result-wide v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->HYr(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->qIP(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;-><init>(IZJIII)V

    goto :goto_1

    .line 177
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->pb(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->rN(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)Z

    move-result v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)J

    move-result-wide v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->HYr(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->qIP(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)I

    move-result v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;-><init>(IZJIII)V

    :goto_1
    move-object v2, v10

    .line 179
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO$XKA;->XKA()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v2, "tt_sdk_req_monitor"

    const-string v3, "req_monitor_data"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/JrO;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 183
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 185
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
