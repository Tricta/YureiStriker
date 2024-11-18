.class public Lcom/bytedance/sdk/openadsdk/component/reward/rN/qIP;
.super Ljava/lang/Object;
.source "RewardFullTypeFactory.java"


# direct methods
.method public static XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 23
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->tjH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-object v0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/pb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-object v0

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-object v0

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-object v0

    .line 47
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/EzX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-object v0

    .line 50
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/JrO;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-object v0
.end method
