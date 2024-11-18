.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$5;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Z

.field final synthetic HYr:Z

.field final synthetic JrO:Z

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic pb:Ljava/lang/String;

.field final synthetic qIP:I

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;ZZZZILjava/lang/String;)V
    .locals 0

    .line 1276
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->rN:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->EzX:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->JrO:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->HYr:Z

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->qIP:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->pb:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 1282
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1284
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1285
    const-string v1, "isSkip"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->rN:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1286
    const-string v1, "force"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->EzX:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1287
    const-string v1, "isFromLandingPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->JrO:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1288
    const-string v1, "finishing"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->HYr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1289
    const-string v1, "from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->qIP:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1290
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$5;->pb:Ljava/lang/String;

    const-string v5, "start_show_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
