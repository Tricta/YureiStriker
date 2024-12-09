.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA;->XKA(IIIILcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:I

.field final synthetic HYr:I

.field final synthetic JrO:I

.field final synthetic XKA:Ljava/lang/String;

.field final synthetic pb:I

.field final synthetic qIP:I

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;IIIII)V
    .locals 0

    .line 1216
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->XKA:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->EzX:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->JrO:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->HYr:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->qIP:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->pb:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1221
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->XKA:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1224
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1225
    const-string v1, "next_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string v1, "preload_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->EzX:I

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1228
    const-string v1, "first_page"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->JrO:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1229
    const-string v1, "preload_h5_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->fOe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1230
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1231
    const-string v2, "channel_response"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->EzX:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1232
    const-string v2, "failResourceCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->HYr:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1233
    const-string v2, "successCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->qIP:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1234
    const-string v2, "failCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->pb:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1235
    const-string v2, "resource_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1237
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$XKA$4;->XKA:Ljava/lang/String;

    const-string v7, "landing_page_resource_detail"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 1240
    const-string v1, "TTAD.AdEvent"

    const-string v2, "Gecko.localResHitRate error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
