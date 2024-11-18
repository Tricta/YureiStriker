.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$7;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic XKA:J

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/utils/AQg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 449
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->XKA:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->EzX:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 452
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 453
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 455
    :try_start_0
    const-string v1, "click_stay_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->XKA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 456
    const-string v1, "click_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->EzX:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SY()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    :cond_0
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$7;->EzX:Ljava/lang/String;

    const-string v5, "stay_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
