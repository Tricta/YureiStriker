.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;
.super Landroid/view/View;
.source "TopProxyLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private XKA(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 66
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 67
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 76
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qS;->LAP:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->EzX()V

    :cond_0
    return-void
.end method

.method public HYr()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->HYr()V

    :cond_0
    return-void
.end method

.method public JrO()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->JrO()V

    :cond_0
    return-void
.end method

.method public XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;
    .locals 2

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->XKA(ZLcom/bytedance/sdk/openadsdk/core/model/sE;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    .line 53
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 57
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 58
    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-object p0
.end method

.method public XKA()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->XKA()V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->XKA(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getITopLayout()Landroid/view/View;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->rN()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/rN;)V

    :cond_0
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->setShowSkip(Z)V

    :cond_0
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->setSkipEnable(Z)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/XKA;->setSoundMute(Z)V

    :cond_0
    return-void
.end method
