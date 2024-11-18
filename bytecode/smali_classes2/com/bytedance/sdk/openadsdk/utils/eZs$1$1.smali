.class Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/eZs$1;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/utils/eZs$1;

.field final synthetic XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/component/pb/EzX/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/eZs$1;Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;Lcom/bytedance/sdk/component/pb/EzX/HYr;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->EzX:Lcom/bytedance/sdk/openadsdk/utils/eZs$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->rN:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "times"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->rN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "runMaxTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->qIP()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string v1, "waitMaxTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->HYr()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->rN()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->rN()I

    move-result v1

    .line 77
    :goto_0
    const-string v2, "avgRunTime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->JrO()J

    move-result-wide v3

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v1, "avgWaitTime"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->XKA:Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->EzX()J

    move-result-wide v2

    div-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v1, "poolType"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/eZs$1$1;->rN:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 81
    const-string v2, "ThreadUtils"

    const-string v3, "run: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    const-string v2, "pag_thread_pool_state"

    .line 84
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
