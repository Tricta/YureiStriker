.class public Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO;
.super Ljava/lang/Object;
.source "PAGMRCEventManager.java"


# direct methods
.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;I)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JIY()V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/JrO$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/jy/XKA/XKA;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method
