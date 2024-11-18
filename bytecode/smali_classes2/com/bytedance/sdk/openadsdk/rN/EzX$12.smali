.class final Lcom/bytedance/sdk/openadsdk/rN/EzX$12;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/EzX;->rN(JLcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:J

.field final synthetic HYr:Ljava/lang/String;

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Lorg/json/JSONObject;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 772
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->XKA:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->EzX:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->JrO:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->HYr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->XKA:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 777
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JHc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->XKA:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jV()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :catch_0
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->EzX:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/sE;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->JrO:Ljava/lang/String;

    .line 785
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->HYr:Ljava/lang/String;

    .line 786
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 787
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 788
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Zem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->XKA:Lorg/json/JSONObject;

    .line 789
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rN/EzX$12;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 790
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->ML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->zPN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;

    move-result-object v0

    const/4 v1, 0x0

    .line 791
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/rN/rN/XKA;)V

    return-void
.end method
