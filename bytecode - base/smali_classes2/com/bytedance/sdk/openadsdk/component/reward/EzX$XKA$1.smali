.class Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;
.super Landroid/os/CountDownTimer;
.source "FakeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->HtL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

.field final synthetic XKA:J

.field final synthetic rN:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;JJJJ)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->XKA:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->rN:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;I)I

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->SzR()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA(JI)V

    .line 414
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;-><init>()V

    .line 415
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->rN:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->XKA(J)V

    .line 416
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->rN:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->EzX(J)V

    .line 417
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->Pju()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->rN(J)V

    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->VnC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;->JrO(I)V

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->HYr(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bykv/vk/openvk/component/video/api/rN/XKA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->qIP(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/rN/JrO/XKA/XKA;->rN(Lcom/bykv/vk/openvk/component/video/api/rN/XKA;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/SzR$XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 398
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->XKA:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;J)J

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA;)Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EzX$XKA$1;->rN:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;->XKA(JJ)V

    :cond_0
    return-void
.end method
