.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;
.super Ljava/lang/Object;
.source "RewardFullExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA([FLcom/bytedance/sdk/openadsdk/core/video/EzX/rN;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->tfp()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Z)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr()V

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->HYr()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->VnC()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result p1

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA(Z)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr(Z)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr(Z)V

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->rN(I)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Z)V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HYr()V

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->rN()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA(Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->STW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->HtL:Z

    .line 204
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->zth()V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;

    if-eqz p1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ZLjava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->zPN()Z

    move-result p1

    if-nez p1, :cond_4

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->pb()V

    .line 213
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$2;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->VnC()V

    return-void
.end method
