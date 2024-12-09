.class Lcom/bytedance/sdk/openadsdk/qS/EzX$5;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:J

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/qS/EzX;

.field final synthetic XKA:J

.field final synthetic rN:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qS/EzX;JJJ)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$5;->JrO:Lcom/bytedance/sdk/openadsdk/qS/EzX;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$5;->XKA:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$5;->rN:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$5;->EzX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 322
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 324
    :try_start_0
    const-string v2, "starttime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$5;->XKA:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    const-string v2, "endtime"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$5;->rN:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 326
    const-string v2, "start_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    const-string v2, "general_label"

    .line 330
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qS/EzX$5;->EzX:J

    .line 331
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->zPN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    .line 332
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
