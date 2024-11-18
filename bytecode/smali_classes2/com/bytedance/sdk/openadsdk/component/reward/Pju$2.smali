.class Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;
.super Lcom/bykv/vk/openvk/component/video/api/HYr/rN;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;ZLcom/bytedance/sdk/openadsdk/component/reward/SzR;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->rN:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/HYr/rN;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 0

    .line 202
    const-string p1, "RewardVideoLoadManager"

    const-string p2, "onVideoPreloadSuccess: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->rN:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->rN:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$2;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
