.class Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HYr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rN"
.end annotation


# instance fields
.field EzX:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

.field XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field rN:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 457
    const-string v0, "Fullscreen Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    .line 458
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 459
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->MaX()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object v0

    .line 472
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/HYr$rN;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/JrO/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;Lcom/bykv/vk/openvk/component/video/api/HYr/XKA$XKA;)V

    :cond_1
    return-void
.end method
