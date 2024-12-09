.class public Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;
.super Ljava/lang/Object;
.source "RewardFullTopProxyManager.java"


# instance fields
.field private final EzX:Landroid/app/Activity;

.field private HYr:Z

.field private final JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

.field rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->HYr:Z

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->HYr()V

    :cond_0
    return-void
.end method

.method public EzX(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public HYr()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->rN()V

    :cond_0
    return-void
.end method

.method public HYr(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipEnable(Z)V

    :cond_0
    return-void
.end method

.method public JrO()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA()V

    :cond_0
    return-void
.end method

.method public JrO(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSkip(Z)V

    :cond_0
    return-void
.end method

.method public XKA()V
    .locals 3

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->HYr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->HYr:Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->luq:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qIP:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Z)V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->jB()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA(Z)V

    :cond_2
    return-void
.end method

.method public XKA(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;)V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/CharSequence;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public qIP()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->EzX()V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->JrO()V

    :cond_0
    return-void
.end method

.method public rN(I)V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 183
    new-array v1, v1, [I

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 185
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->EzX:Landroid/app/Activity;

    .line 188
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public rN(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSoundMute(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO;->setSoundMute(Z)V

    :cond_1
    return-void
.end method
