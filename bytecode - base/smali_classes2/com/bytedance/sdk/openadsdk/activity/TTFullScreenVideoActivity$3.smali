.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;
.super Ljava/lang/Object;
.source "TTFullScreenVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->jy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->HOv()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->jV()V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP(I)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const/16 v0, 0x258

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->BLl()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Fbu(I)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NE:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->HYr()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->on()I

    move-result p1

    if-nez p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->SzR()Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Fbu(I)V

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Fbu(I)V

    .line 180
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->sE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 191
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ou()V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->HtL()V

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->WZt:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->qIP()V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->XKA:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void
.end method
