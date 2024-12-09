.class Lcom/bytedance/sdk/openadsdk/qS/rN/XKA$1;
.super Ljava/lang/Object;
.source "ReportThreadLogServiceImp.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qS/rN/XKA;->XKA(Lcom/bytedance/sdk/component/pb/rN/XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/pb/rN/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/qS/rN/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qS/rN/XKA;Lcom/bytedance/sdk/component/pb/rN/XKA;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qS/rN/XKA$1;->rN:Lcom/bytedance/sdk/openadsdk/qS/rN/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qS/rN/XKA$1;->XKA:Lcom/bytedance/sdk/component/pb/rN/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->NW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qS/rN/XKA$1;->XKA:Lcom/bytedance/sdk/component/pb/rN/XKA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pb/rN/XKA;->XKA()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qS/rN/XKA$1;->XKA:Lcom/bytedance/sdk/component/pb/rN/XKA;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pb/rN/XKA;->XKA()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
