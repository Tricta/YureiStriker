.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic HYr:J

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic rN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;J)V
    .locals 0

    .line 1186
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->XKA:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->rN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->EzX:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->HYr:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1190
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->XKA:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1193
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA()Lcom/bytedance/sdk/openadsdk/JrO/rN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->rN:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->EzX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/JrO/rN;->XKA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    .line 1194
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1195
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    const-string v2, "channel_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    const-string v2, "interceptor_status"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1198
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1199
    const-string v3, "resource_count"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1200
    const-string v0, "resource_info"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1202
    const-string v0, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->HYr:J

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$3;->XKA:Ljava/lang/String;

    const-string v7, "landingpage_init"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1206
    const-string v1, "TTAD.AdEvent"

    const-string v2, "Gecko.localResHitRate error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
