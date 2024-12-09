.class Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;
.super Ljava/lang/Object;
.source "FullScreenVideoCache.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:J

.field final synthetic HYr:Ljava/lang/String;

.field final synthetic JrO:J

.field final synthetic XKA:Z

.field final synthetic pb:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

.field final synthetic qIP:Ljava/lang/String;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/JrO;ZLcom/bytedance/sdk/openadsdk/core/model/sE;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->pb:Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->XKA:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->EzX:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->JrO:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->HYr:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->qIP:Ljava/lang/String;

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

    .line 280
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->XKA:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->EzX:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->JrO:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->HYr:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;JJLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/JrO$3;->qIP:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
