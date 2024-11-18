.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$6;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;)V
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

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/rN/pb;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rN/pb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;J)V
    .locals 0

    .line 423
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->XKA:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->rN:Lcom/bytedance/sdk/openadsdk/rN/pb;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->EzX:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->HYr:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 426
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 428
    :try_start_0
    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->XKA:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->rN:Lcom/bytedance/sdk/openadsdk/rN/pb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/pb;->rN()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->rN:Lcom/bytedance/sdk/openadsdk/rN/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rN/pb;->rN()Lorg/json/JSONObject;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->EzX:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SY()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    :cond_0
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :catchall_0
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->HYr:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$6;->EzX:Ljava/lang/String;

    const-string v4, "ad_show_time"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
