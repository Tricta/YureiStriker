.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$8;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic XKA:J

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;->XKA:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;->EzX:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 476
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 477
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 479
    :try_start_0
    const-string v1, "video_click_duration_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;->XKA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :catchall_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;->XKA:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x30d40

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$8;->EzX:Ljava/lang/String;

    const-string v5, "video_click_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
