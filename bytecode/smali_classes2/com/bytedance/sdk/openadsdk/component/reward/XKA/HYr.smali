.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;
.super Ljava/lang/Object;
.source "RewardFullEndCardManager.java"


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private final rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    return-void
.end method

.method private pb()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->Pju(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN(Z)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jp:Lcom/bytedance/sdk/openadsdk/HtL/pb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/HtL/pb;->XKA(Z)V

    :cond_0
    return-void
.end method

.method private qIP()I
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->cv()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-gt v0, v2, :cond_4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    .line 305
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->XKA(I)I

    move-result v4

    if-gt v4, v2, :cond_4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    add-int/lit16 v4, v4, 0x3e8

    .line 314
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->JrO()V

    return-void
.end method

.method public HYr()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->HYr()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JrO()V
    .locals 1

    const/4 v0, 0x1

    .line 333
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA(Z)V

    return-void
.end method

.method public XKA()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->XKA()V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->YIH()I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->KRC()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->xtM()V

    return-void

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->Si()V

    return-void

    .line 250
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->xtM()V

    return-void

    :cond_3
    if-ltz v0, :cond_6

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    const/16 v1, 0x258

    if-eqz p1, :cond_5

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->sE()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 259
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 262
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(ZILjava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->eZs()V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(I)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(I)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hA:Z

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->jy:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP(I)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO(I)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->rN()V

    .line 358
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb()V

    if-eqz p1, :cond_4

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->seR:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)Z

    .line 362
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->WZt:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->SzR()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->XKA(Z)V

    return-void
.end method

.method public XKA(ZZZLcom/bytedance/sdk/openadsdk/component/reward/rN/rN;I)V
    .locals 10

    .line 68
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_20

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->Pju()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->zth:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->eZs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    if-eqz v1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 86
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->xtM()V

    return-void

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->VnC()V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->Si()V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TmB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA()V

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hA:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jB()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v0

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Z)V

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->fW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->pb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v8

    move v5, p1

    move v6, p2

    move v7, p3

    move v9, p5

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;ZZZZI)V

    .line 119
    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->xtM()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 120
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 122
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 126
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->pb()V

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-void

    .line 136
    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->SzR()V

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    goto :goto_1

    .line 141
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->dj(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 143
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->xtM()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 147
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ap()V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    if-eqz p1, :cond_11

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->SzR:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->JrO()V

    .line 151
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX()V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    if-eqz p1, :cond_12

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->qIP()V

    .line 156
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Js:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    sget-object p4, Lcom/bytedance/sdk/openadsdk/rN/rN$XKA;->EzX:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/xtM;->XKA(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)Z

    return-void

    .line 160
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    if-eqz p1, :cond_14

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->HYr()V

    .line 164
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->STW()Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    .line 166
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->JrO()Z

    move-result p3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qS()Z

    move-result p5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->zth()Z

    move-result v1

    invoke-static {p1, p2, p3, p5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_4

    .line 171
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(ZILjava/lang/String;)V

    .line 177
    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(F)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->XKA(F)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_18

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(I)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(I)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->hL()V

    goto :goto_2

    .line 184
    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(I)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->XKA(I)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->CIr:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/dj;->qIP()V

    .line 188
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->hA:Z

    if-eqz p1, :cond_19

    .line 189
    iget-object p1, p4, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->jy:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP(I)V

    .line 194
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->rN(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->xtM(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->ZW()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->zPN()V

    goto :goto_3

    .line 205
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->HtL()V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Sp:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->WZt:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/zPN;->HYr()Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V

    goto :goto_3

    .line 211
    :cond_1b
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V

    goto :goto_3

    .line 214
    :cond_1c
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)Z

    .line 216
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO(I)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->pb()V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result p1

    const-wide/16 p3, 0x64

    if-eqz p1, :cond_1d

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const/16 p2, 0x320

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 222
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    const/16 p5, 0x1f4

    invoke-virtual {p1, p5, p3, p4}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->XKA(ZZ)V

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->EzX(Z)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->rN(Z)V

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->qS()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 229
    const-string p3, "prerender_page_show"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1e
    return-void

    .line 167
    :cond_1f
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->JrO()V

    :cond_20
    :goto_5
    return-void
.end method

.method public rN()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->EzX()V

    return-void
.end method

.method public rN(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)Z
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->qIP()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Vz:I

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Vz:I

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->JrO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Vz:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Vz;->EzX(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jEu:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/jy;->xtM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->Si()V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->xtM()V

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Vz:I

    if-ltz p1, :cond_2

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->lQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 283
    iput v0, p1, Landroid/os/Message;->what:I

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Vz:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HYr;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->Zem:Lcom/bytedance/sdk/component/utils/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/Si;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
