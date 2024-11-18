.class Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;
.super Lcom/bykv/vk/openvk/component/video/api/HYr/rN;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic JrO:Z

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

.field final synthetic pb:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;Lcom/bytedance/sdk/openadsdk/component/reward/SzR;ZLcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->pb:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->rN:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->JrO:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/HYr/rN;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 1

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;->rN()V

    .line 320
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->rN:Z

    if-nez p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->JrO:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/SzR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/SzR;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/zPN;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->pb:Lcom/bytedance/sdk/openadsdk/component/reward/Pju;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/Pju;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    .locals 1

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->JrO:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$5;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$XKA;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
