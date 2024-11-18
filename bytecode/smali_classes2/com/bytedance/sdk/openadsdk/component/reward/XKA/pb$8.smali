.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;
.super Ljava/lang/Object;
.source "RewardFullPlayableManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HtL/EzX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 3

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->KD()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->HtL(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1005
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public XKA(I)V
    .locals 0

    return-void
.end method

.method public rN()V
    .locals 0

    return-void
.end method
