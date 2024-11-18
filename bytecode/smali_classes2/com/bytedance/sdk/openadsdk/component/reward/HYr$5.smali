.class Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;
.super Lcom/bykv/vk/openvk/component/video/api/HYr/rN;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Z

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/component/reward/jy;

.field final synthetic XKA:Z

.field final synthetic pb:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;ZLcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;ZLcom/bytedance/sdk/openadsdk/component/reward/jy;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->pb:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->XKA:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->EzX:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/jy;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/HYr/rN;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 1

    .line 320
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->XKA:Z

    if-nez p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->EzX:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/jy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jy;->XKA()Lcom/bytedance/sdk/openadsdk/component/reward/qIP;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->pb:Lcom/bytedance/sdk/openadsdk/component/reward/HYr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/HYr;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/JrO;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->EzX:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Vz()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$5;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$XKA;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
