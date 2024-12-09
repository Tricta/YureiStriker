.class final Lcom/bytedance/sdk/openadsdk/utils/JFi$2;
.super Ljava/lang/Object;
.source "ToolUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/JFi;->zPN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/JFi$2;->XKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->TmB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->NW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1330
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Z)Z

    .line 1331
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1332
    const-string v1, "error"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/JFi$2;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    const-string v2, "reportMultiLog"

    .line 1334
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 1335
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
