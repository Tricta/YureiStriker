.class final Lcom/bytedance/sdk/openadsdk/qS/EzX$1;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:J

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$1;->XKA:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

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

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v1, "reveice_ts"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$1;->XKA:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jtO()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SY()Z

    move-result v1

    const-string v2, "is_icon_only"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    const-string v2, "bidding_receive"

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
