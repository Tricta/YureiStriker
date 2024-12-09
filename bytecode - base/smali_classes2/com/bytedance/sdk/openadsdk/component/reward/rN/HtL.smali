.class public Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;
.source "RewardFullTypePlayable.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public HYr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public TmB()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->TmB()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->qS:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeMessages(I)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    const-string v1, "go_background"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Vz()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    const-string v1, "return_foreground"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->VnC:Lcom/bytedance/sdk/openadsdk/core/widget/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->Pju()I

    move-result v0

    if-ltz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(J)V

    :cond_1
    return-void
.end method

.method public XKA(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public fW()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->fW()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->qS:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeMessages(I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    const-string v1, "go_background"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pb()V
    .locals 0

    return-void
.end method

.method public qIP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tfp()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Sp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->WZt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->hA()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pb()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HtL;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA(Z)V

    :cond_2
    return-void
.end method
