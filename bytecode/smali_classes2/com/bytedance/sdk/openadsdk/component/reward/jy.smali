.class Lcom/bytedance/sdk/openadsdk/component/reward/jy;
.super Ljava/lang/Object;
.source "TTFullScreenVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/openadsdk/component/reward/qIP;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    return-object v0
.end method

.method public XKA(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->XKA(Z)V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->XKA()V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qIP;->win(Ljava/lang/Double;)V

    return-void
.end method
