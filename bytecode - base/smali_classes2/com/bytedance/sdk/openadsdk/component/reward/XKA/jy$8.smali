.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$JrO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/webkit/WebView;I)V
    .locals 1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 307
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->KD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 308
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->EzX(I)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hLn:Lcom/bytedance/sdk/openadsdk/common/pb;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hLn:Lcom/bytedance/sdk/openadsdk/common/pb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/pb;->XKA(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public XKA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->qIP(Z)V

    return-void
.end method

.method public XKA(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->EzX(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;Z)Z

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->SzR:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SzR()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(ILcom/bytedance/sdk/openadsdk/core/model/sE;Z)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->JrO(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->dj()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->pb()V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy$8;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rN()V

    :cond_1
    return-void
.end method
