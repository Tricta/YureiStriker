.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$9;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:J

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZJLjava/lang/String;)V
    .locals 0

    .line 492
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->rN:Z

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->EzX:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->JrO:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 499
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 501
    :try_start_0
    const-string v1, "if_lp_loading_success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->rN:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->EzX:J

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 507
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$9;->JrO:Ljava/lang/String;

    const-string v5, "lp_loading"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
