.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;
.source "DynamicTimeOuter.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/EzX;


# instance fields
.field private Vz:Z

.field private XKA:Z

.field private rN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX;)V

    .line 26
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object p1

    const-string p3, "timedown"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->zPN:I

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimedown(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public HtL()Z
    .locals 5

    .line 33
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->HtL()Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->JrO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/JrO/HYr;->rN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timedown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->qS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->qS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public XKA(Ljava/lang/CharSequence;ZIZ)V
    .locals 3

    .line 74
    const-string v0, ""

    const/16 v1, 0x8

    if-nez p4, :cond_7

    iget-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->Vz:Z

    if-eqz p4, :cond_0

    goto/16 :goto_0

    .line 80
    :cond_0
    :try_start_0
    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 81
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const/4 p4, 0x0

    .line 87
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->XKA()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->JrO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/JrO/HYr;->rN(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_reward_full_skip"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, p4

    .line 89
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->XKA:Z

    return-void

    .line 94
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->JrO()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->jy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->XKA()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 96
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->Vz:Z

    .line 97
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V

    return-void

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object p2

    const-string p3, "timedown"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->rN:Z

    .line 106
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->XKA:Z

    if-eqz p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->HYr()F

    move-result p1

    .line 112
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/JrO/dj;->rN(Ljava/lang/String;FZ)[I

    move-result-object p1

    aget p1, p1, p4

    int-to-float p1, p1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->EzX()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->Pju:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->JrO()I

    move-result v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 114
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->zPN:I

    invoke-direct {p2, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800015

    .line 115
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->XKA:Z

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->requestLayout()V

    :cond_6
    return-void

    .line 75
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->onMeasure(II)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->SzR:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 68
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->zPN:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public qIP()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-with-countdowns-video-countdown"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-with-time-countdown"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->qIP()V

    return-void

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->pb:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->zPN:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->HtL:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 56
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
