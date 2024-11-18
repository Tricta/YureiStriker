.class Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN$1;
.super Lcom/bykv/vk/openvk/component/video/api/HYr/rN;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/HYr/rN;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;I)V
    .locals 1

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dj;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->rN:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Pju$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dj;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
