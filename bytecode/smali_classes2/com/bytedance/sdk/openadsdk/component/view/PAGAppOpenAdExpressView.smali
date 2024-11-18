.class public Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "PAGAppOpenAdExpressView.java"


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/component/qIP/XKA;

.field private JrO:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

.field XKA:Z

.field private rN:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->XKA:Z

    return-void
.end method

.method private EzX(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->XKA:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA;->qIP:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN:Landroid/widget/FrameLayout;

    .line 92
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->XKA:Z

    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->qIP()D

    move-result-wide v2

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->pb()D

    move-result-wide v4

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->zPN()D

    move-result-wide v6

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->HtL()D

    move-result-wide v8

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zPN:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zPN:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zPN:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zPN:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    cmpl-double v5, v6, v10

    if-nez v5, :cond_4

    .line 108
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v5

    if-eq v5, v8, :cond_4

    return-void

    .line 111
    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v5

    if-ne v5, v8, :cond_6

    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;

    if-eqz v5, :cond_6

    .line 112
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;->xtM()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_7

    .line 121
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 128
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 129
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->EzX(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void
.end method


# virtual methods
.method public HYr()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP/XKA;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qIP/XKA;->rN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public XKA()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP/XKA;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/qIP/XKA;->XKA(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public XKA(I)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(I)V

    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->HYr()V

    return-void

    .line 173
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/rN/JrO<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/rN/jy;",
            ")V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void
.end method

.method protected XKA(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)V
    .locals 1

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/pb/XKA;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;

    return-void
.end method

.method protected XKA(Lorg/json/JSONObject;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pb/XKA;->XKA(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->DWo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->pb(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)I

    move-result v0

    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected qIP()V
    .locals 2

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->jy:Z

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zPN:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->rN:Landroid/widget/FrameLayout;

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP()V

    return-void
.end method

.method public rN()V
    .locals 0

    .line 149
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rN()V

    return-void
.end method

.method public rN(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->JrO:Lcom/bykv/vk/openvk/component/video/api/JrO/EzX$XKA;

    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/qIP/XKA;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/component/qIP/XKA;

    return-void
.end method
