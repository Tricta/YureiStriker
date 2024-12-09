.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;
.source "DynamicTimeOuterSkip.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/EzX;


# instance fields
.field private XKA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V

    .line 23
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX;)V

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->VnC()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->XKA:Z

    :cond_0
    return-void
.end method

.method private XKA(Z)Ljava/lang/String;
    .locals 3

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->XKA()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_screen_skip_tx"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->XKA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/JrO;->rN()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->XKA:Z

    if-eqz v1, :cond_0

    .line 71
    const-string v0, "X"

    :cond_0
    if-eqz p1, :cond_1

    return-object v0

    .line 73
    :cond_1
    const-string p1, "| "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public HtL()Z
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->HtL()Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-with-time-skip-btn"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->SzR:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public XKA(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->SzR:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->XKA(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->SzR:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->XKA(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->onMeasure(II)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->SzR:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 42
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->zPN:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public qIP()V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-with-time-skip-btn"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->pb:I

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->zPN:I

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800015

    .line 50
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->SzR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->SzR:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->qIP()V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->VnC:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->SzR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->SzR:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const/16 v0, 0x8

    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuterSkip;->setVisibility(I)V

    return-void
.end method
