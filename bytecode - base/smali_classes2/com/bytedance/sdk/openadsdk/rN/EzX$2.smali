.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$2;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:J

.field final synthetic HYr:Ljava/lang/String;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic XKA:J

.field final synthetic rN:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 0

    .line 1035
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->XKA:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->rN:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->EzX:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->HYr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1038
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1040
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->XKA:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1041
    const-string v2, "duration"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->rN:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ad_extra_data"

    if-eqz v0, :cond_1

    .line 1044
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1046
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1050
    const-string v1, "TTAD.AdEvent"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->EzX:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$2;->HYr:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "open_ad"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/pb;Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V

    return-void
.end method
