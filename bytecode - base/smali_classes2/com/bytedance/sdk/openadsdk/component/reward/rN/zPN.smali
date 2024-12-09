.class public Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;
.super Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;
.source "RewardFullTypeInteraction.java"


# instance fields
.field private SzR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    return-void
.end method

.method private Fbu()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    return v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    return-object p0
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->qc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->UEu()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public HYr()Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->Fbu()Z

    move-result v0

    return v0
.end method

.method public JFi()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public JrO()Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN$XKA;
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;)V

    return-object v0
.end method

.method public XKA(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->dj:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->Pju:Lcom/bytedance/sdk/openadsdk/core/rN/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->EzX:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->JrO:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;FIII)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->SzR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public pb()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->JrO(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->EzX(I)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Vz()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP(I)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->rN:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jB()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->Fbu()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->Fbu()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO(Z)V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->Fbu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP(I)V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->zPN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->qIP()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->qIP:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qIP(I)V

    return-void
.end method

.method public qIP()Z
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/zPN;->Fbu()Z

    move-result v0

    return v0
.end method
