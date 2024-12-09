.class final Lcom/bytedance/sdk/openadsdk/qS/EzX$13;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(JJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:J

.field final synthetic HYr:I

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:J

.field final synthetic rN:J


# direct methods
.method constructor <init>(JJJLjava/lang/String;I)V
    .locals 0

    .line 522
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->XKA:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->rN:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->EzX:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->JrO:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->HYr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 525
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 526
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->XKA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 527
    const-string v1, "renderDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->rN:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 528
    const-string v1, "showToRenderDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->EzX:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 529
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->JrO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string v1, "renderType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$13;->HYr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    const-string v2, "ad_show_cost_time"

    .line 532
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 533
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
