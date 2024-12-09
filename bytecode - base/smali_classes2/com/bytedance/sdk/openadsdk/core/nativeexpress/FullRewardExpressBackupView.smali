.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "FullRewardExpressBackupView.java"


# instance fields
.field private VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private XKA:Landroid/widget/FrameLayout;

.field private jy:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->rN:Landroid/content/Context;

    return-void
.end method

.method private EzX()V
    .locals 4

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->XKA:Landroid/widget/FrameLayout;

    .line 92
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->jy:Landroid/widget/FrameLayout;

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->XKA:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->jy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private rN()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->rN:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->pb:I

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->rN:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->zPN:I

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->pb:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->zPN:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->pb:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->zPN:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->zth()I

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->EzX()V

    return-void
.end method


# virtual methods
.method protected XKA(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/VnC;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->setBackgroundColor(I)V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->vx()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 61
    const-string p1, "rewarded_video"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->qIP:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->qIP:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->rN()V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->VnC:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->XKA:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->jy:Landroid/widget/FrameLayout;

    return-object v0
.end method
