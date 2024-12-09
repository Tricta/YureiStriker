.class public Lcom/bytedance/sdk/openadsdk/qS/XKA;
.super Ljava/lang/Object;
.source "DailyTaskHelper.java"


# direct methods
.method private static EzX()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/XKA;->rN()V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO()V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qIP;->XKA()V

    return-void
.end method

.method public static XKA()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->HYr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/XKA$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qS/XKA$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA;->EzX()V

    return-void
.end method

.method static synthetic rN()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA;->EzX()V

    return-void
.end method
