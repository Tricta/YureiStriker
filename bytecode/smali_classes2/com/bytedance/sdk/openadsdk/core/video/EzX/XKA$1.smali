.class Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

.field private rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->rN:Z

    return-void
.end method


# virtual methods
.method public EzX(Lcom/bykv/vk/openvk/component/video/api/XKA;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->hL(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    return-void
.end method

.method public HYr(Lcom/bykv/vk/openvk/component/video/api/XKA;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jB(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method

.method public JrO(Lcom/bykv/vk/openvk/component/video/api/XKA;)V
    .locals 2

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Pq(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->UEu(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->rN(J)V

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Yjd(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_1
    return-void
.end method

.method public XKA(II)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->VnC(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->SjI(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jQc(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/JrO;->Vz()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/XKA/rN;->JrO:I

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->WK(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->KRC(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->VnC(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;)V
    .locals 3

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JrO(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr()J

    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->JrO(J)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->HYr(J)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->HYr(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;I)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JHc(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->EzX(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Z)Z

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Zz(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Db(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Apl(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;II)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->WZt(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->AQZ(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;III)V
    .locals 0

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->ef(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Z)Z

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->NW(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->seR(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->IZ(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;J)V
    .locals 2

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->qIP(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Z)Z

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->dj(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Pju(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JFi:J

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->VnC(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jy(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->EzX()V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->SzR(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;JJ)V
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Omx(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->VnC(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/rN/pb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bytedance/sdk/openadsdk/rN/pb;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;JJ)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->iK(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JJ()Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(JJLcom/bytedance/sdk/openadsdk/core/pb/qIP;)V

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->rN:Z

    if-eqz v0, :cond_2

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 268
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->rN:Z

    .line 270
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;)V

    :cond_2
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V
    .locals 3

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->fW(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;->XKA()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;->rN()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->TmB(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->JFi(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;Lcom/bykv/vk/openvk/component/video/api/EzX/XKA;)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Fbu(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;Z)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jV(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->STW(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/api/XKA;)V
    .locals 3

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->xtM(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->sE(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->pb(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->Vz(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Si;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->lQ:Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->zPN()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/XKA;->jy()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(JZ)V

    :cond_0
    return-void
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/api/XKA;I)V
    .locals 0

    return-void
.end method
