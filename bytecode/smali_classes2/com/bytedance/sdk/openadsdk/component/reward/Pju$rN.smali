.class public Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Pju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rN"
.end annotation


# instance fields
.field EzX:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field rN:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 1

    .line 453
    const-string v0, "Reward Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    .line 454
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 455
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 456
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 469
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/JrO/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;)V

    :cond_1
    return-void
.end method
