.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "FullRewardExpressView.java"


# static fields
.field public static XKA:F = 100.0f


# instance fields
.field EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

.field rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 6

    .line 41
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    return-void
.end method

.method private EzX(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->qIP()D

    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->pb()D

    move-result-wide v2

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->zPN()D

    move-result-wide v4

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->HtL()D

    move-result-wide v6

    .line 123
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->zPN:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->zPN:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->zPN:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v2

    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->zPN:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->rN(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    .line 129
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v4

    if-eq v4, v7, :cond_2

    return-void

    .line 132
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/rN/JrO;->EzX()I

    move-result v4

    if-ne v4, v7, :cond_4

    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;

    if-eqz v4, :cond_4

    .line 133
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/rN;->xtM()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 136
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_5

    .line 142
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    :cond_5
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 150
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Pju:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->EzX(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void
.end method

.method private pb()V
    .locals 1

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V

    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->EzX()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public HYr()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->HYr()V

    :cond_0
    return-void
.end method

.method public JrO()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->JrO()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public XKA()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->XKA()V

    :cond_0
    return-void
.end method

.method public XKA(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->XKA(I)V

    :cond_0
    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->XKA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->HYr()V

    return-void

    .line 222
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EzX;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 2
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

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->eZs:Lcom/bytedance/sdk/component/adexpress/rN/JrO;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Ps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sE;->xtM()Lcom/bytedance/sdk/openadsdk/core/Si;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;)Lcom/bytedance/sdk/openadsdk/core/Si;

    :cond_1
    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->EzX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/JrO;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->XKA(Z)V

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setSoundMute(Z)V

    return-void
.end method

.method protected XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->dj:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/tfp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tfp;->tjH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->rN()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)Z

    move-result p1

    return p1
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->VnC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->VnC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->EzX:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Pju:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected qIP()V
    .locals 2

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->jy:Z

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->zPN:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->Pju:Landroid/widget/FrameLayout;

    .line 48
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qIP()V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->pb()V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->rN()V

    :cond_0
    return-void
.end method

.method public rN(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;->rN(I)V

    :cond_0
    return-void
.end method

.method public rN(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;

    return-void
.end method
