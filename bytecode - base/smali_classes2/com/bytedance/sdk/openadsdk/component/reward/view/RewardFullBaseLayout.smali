.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "RewardFullBaseLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private XKA(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
    .locals 3

    .line 30
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->zPN()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->HtL()Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->XKA(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->qS()Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->XKA(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
